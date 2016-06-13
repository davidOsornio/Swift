var numeros = 0 ... 100
for i in numeros {
    switch i{
    case 30...40:
        print("\(i) -> Viva Swift")
        if i%2 == 0{
            print("\t -> PAR")
            if i%5 == 0{
                print("\t\t -> BINGO!!!")
            }
        }else{
            print("\t -> IMPAR")
            if i%5 == 0{
                print("\t\t -> BINGO!!!")
            }
        }
        
    default:
        print("\(i)")
        if i%2 == 0{
            print("\t -> PAR")
            if i%5 == 0{
                print("\t\t -> BINGO!!!")
            }
        }else{
            print("\t -> IMPAR")
            if i%5 == 0{
                print("\t\t -> BINGO!!!")
            }
        }
    }
}
