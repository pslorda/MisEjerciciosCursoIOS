//: Playground - noun: a place where people can play

import UIKit

var num = 0...100

/*
Entiendo que las condiciones son excluyentes, es decir, si se cumple la primera no miramos más. El código se no fuesen excluyentes lo dejo como comentario al final
*/

for n in num {
    
    if n>=30 && n<=40 {
        
        print("#\(n) Viva Swift")
    }
        
    else if n % 5 == 0 {
        
        print ("#\(n) Bingo!!!")
        
    }
        
    else if n % 2 == 0 {
        
        print("#\(n) par!!!")
    }
        
    else {
        
        print("#\(n) impar!!!")
    }
    
}


/******************************************************************************


El código para reglas no mutuamente excluyentes sería:


var num2 = 0...100

for n2 in num2 {

if n2 % 2 == 0 {

if n2 % 5 == 0 {

if n2 >= 30 && n2 <= 40 {

print("#\(n2) par!!! Bingo!!! Viva Swift!!!")

} else {
print("#\(n2) par!!! Bingo!!!")
}

} else if n2 >= 30 && n2 <= 40 {
print ("#\(n2) par!!! Viva Swift!!!")
} else {
print("#\(n2) par!!!")
}
}


if n2 % 2 != 0 {

if n2 % 5 == 0 {

if n2 >= 30 && n2 <= 40 {

print("#\(n2) impar!!! Bingo!!! Viva Swift!!!")

} else {
print("#\(n2) impar!!! Bingo!!!")
}

} else if n2 >= 30 && n2 <= 40 {
print ("#\(n2) impar!!! Viva Swift!!!")
} else {
print("#\(n2) impar!!!")
}

}

}

******************************************************************************/
