import parsecsv, strutils

const
  changeRow = 2
  changeColumn = 4
  changeValue = "\"Spam\""
var
  reader: CsvParser
  lineNum = 1

reader.open("input.csv")
while reader.readRow():
  if lineNum == changeRow:
    reader.row[changeColumn - 1] = changeValue
  let line = reader.row.join(",") & "\n"
  echo line
  lineNum += 1
