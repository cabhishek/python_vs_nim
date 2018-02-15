class Square:

    def __init__(self, a):
        self.a = a

    def area(self):
        return self.a**2

    def perimeter(self):
        return self.a * 4

def main():
    square = Square(2)
    print('area: ', square.area())
    print('perimeter: ', square.perimeter())

if __name__ == '__main__':
    main()
