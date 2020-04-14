import UIKit

/* Autor: Juan Felipe Torres */

/* Mini Reto */

for numero in 0...100{
    if numero >= 30 && numero <= 40{
        print("\(numero) Viva Swift!!!")
    }else if numero % 5 == 0{
        print("\(numero) Bingo!!!")
    }else if numero % 2 != 0{
        print("\(numero) Impar")
    }else {
        print("\(numero) Par")
    }
}
