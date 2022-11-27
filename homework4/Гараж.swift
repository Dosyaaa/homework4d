//
//  Гараж.swift
//  homework4
//
//  Created by User on 27/11/22.
//

import Foundation

class Garage:Property{
    private var car: String
    private var podval: Bool
    
    init(car: String, podval: Bool,square:Int,cena: Int,adres: String) {
        self.car = car
        self.podval = podval
        super.init(square: square, cena: cena, adres: adres)
    }
    override func info() {
        print("Площадь - \(square), цена - \(cena), адрес - \(adres),машина - \(car),подвал - \(podval).")
            if podval == true{
                print("Подвал есть(")
            }else{
                print("Подвала нет)")
            }
    }
}
