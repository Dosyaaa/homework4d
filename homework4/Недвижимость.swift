//
//  Недвижимость.swift
//  homework4
//
//  Created by User on 27/11/22.
//

import Foundation

class Property{
    var square: Int
    var cena: Int
    var adres: String
    init(square: Int, cena: Int, adres: String) {
        self.square = square
        self.cena = cena
        self.adres = adres
    }
    func info(){
        print("Площадь - \(square),цена - \(cena),адрес - \(adres)")
    }
    func changedCena(cena1: Int){
        print("Измененная цена - \(cena1)")
    }
    
}
