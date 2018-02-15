import tables, sets

proc main() =
  let # Runtime const
    list = @[1, 2, 3, 4, 5] # variable length
    arrays = [1, 2, 3, 4, 5] # fixed size
    dict = {"one": 1, "two": 2}.toTable()
    sets = [2, 3, 4, 2].toSet()
    boolean = true or false
    str = "pycaribbean"
    integer: int = 1
    floats: float = 1.2

  const PI = 3.14 # compile time const

  type
    Point = tuple[x,y: int]
  const p: Point = (x:11, y:22) # mutable

  type
    Person = object
      name: string
      age: int
  var person = Person(name:"James", age:32)

  type
    Color = enum
      RED=1
      GREEN=2

when isMainModule:
  main()
