import math, strutils

type
  Square = object
    a: int

proc area(self: Square): int =
  return self.a ^ 2

proc perimeter(self: Square): int =
  return self.a * 4

proc main() =
  let square = Square(a: 2)
  echo "area: ", square.area()
  echo "perimeter: ", square.perimeter()

when isMainModule:
  main()
