import csv

change_row, change_column, change_value = 2, 4, "\"Spam\""
line_num = 1

reader = csv.reader(open('input.csv'), delimiter=',')
for fields in reader:
    if line_num == change_row:
        fields[change_column - 1] = change_value
    line = ','.join(fields) + '\n'
    print(line)
    line_num += 1
