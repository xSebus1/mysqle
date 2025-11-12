# zad 1 

def error():
    print("❹⓿❹ | Wystąpił bład, zrestartuj program")

a = int(input("Wprowadz a: "))

if a % 2 == 0:
    print("licza jest parzysta")
else:
    print("Liczba nie jest parzysta")

wiek = int(input("Wprowadz wiek: "))

if wiek >= 18:
    print("Jesteś dorosły")
else:
    print("Nie jesteś dorosły")


slowo = input("Wprowadz słowo: ")

slowoo = slowo[::-1]

if slowo == slowoo:
    print("Słowo jest palindromem")
else:
    print("Słowo nie jest palindromem")
# Zadanko 1

faren = 0
celsius = 0

print("Wybierz co chcesz zamienic Celsius (C) Fahrenheit (F)")
wybor = input("Wybierz opcje: ").lower()

if wybor == "f":
    faren = int(input("Wprowadz farenheit: "))
    obliczcelsius = round((faren - 32) * 5 / 9)
    print(obliczcelsius, "°C | Skonwertowano!")
elif wybor == "c":
    celsius = int(input("Wprowadz Celsius: "))
    obliczfaren = celsius * 1.8 + 32
    print(obliczfaren, "°F | Skonwertowano!")

info1 = int(input("Wprowadz maksymalna ilośc pkt: "))
info2 = int(input("Wprowadz swoja liczbe pkt: "))

if info1 < info2:
    print("XD???")
    error()
else:
    oblicz = info2 / info1 * 100
    print("Wynik w", oblicz,"%")

if oblicz < 30:
    print("Jeden")
elif oblicz < 50:
    print("Dwojka")
elif oblicz < 75:
    print("Trójka")
elif oblicz < 85:
    print("Czwórka")
elif oblicz > 85:
    print("Piątka")

waga = int(input("Podaj wagę w kilogramach: "))
wzrost = int(input("Podaj wzrost w cm"))

relheight = (wzrost / 100) **2
bmi = waga / relheight

print("Twoje bmi", bmi)

l1 = int(input("Wprowadz 1 bok trojkata: "))
l2 = int(input("Wprowadz 2 bok trojkata: "))
l3 = int(input("Wprowadz 3 bok trojkata: "))

liczby = [l1, l2, l3]

n_bok = max(liczby)

if l1 + l2 > l3:
    print("Można utworzyć trójkąt")
else:
    print("Trójkat nie moze byc utworzony")
