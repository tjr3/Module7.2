//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func getNumber(x: Int, y: Int) {
  
    for numero in 1...y {
       
        if numero % x == 0 {
       print(numero)
    
        }
    }
}

getNumber(3, y: 90)




