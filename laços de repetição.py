x = 0
animais = []

while x < 5:
    animal = input('Qual é o seu animal? ')
    if animal.lower().startswith('d'):  
        animais.append(animal)  
        x = x + 1
    else:
        print("animal que comece com a letra 'D'.")

print(animais) 