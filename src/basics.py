from collections import namedtuple
from enum import Enum

def main():
    list = [1, 2, 3, 4, 5]
    dict = {"one": 1, "two": 2}
    sets = set([2, 3, 4, 2])
    bool = True or False
    str = "pycaribbean"
    integer = 1
    floats = 1.2
    PI = 3.14

    Point = namedtuple('Point', ['x', 'y'])
    p = Point(11, y=22)

    class Person:
        def __init__(self, name, age):
            self.name = name
            self.age = age
    person = Person("James", 32)

    class Color(Enum):
        RED = 1
        GREEN = 2

if __name__ == '__main__':
    main()
