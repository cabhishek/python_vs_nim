class Square:

    def __init__(self, a: int):
        self.a: int = a

    def area(self) -> int:
        return self.a**2

    def perimeter(self) -> int:
        return self.a * 4

def main():
    square = Square(a=2)
    print('area: ', square.area())
    print('perimeter: ', square.perimeter())

if __name__ == '__main__':
    main()
