//
//  Склад.swift
//  homework4
//
//  Created by User on 27/11/22.
//

import Foundation
class Sklad: Property{
    private var vladelec: String
    private var tovars = [String]()
    init(vladelec: String,square: Int,cena: Int,adres: String,tovars:[String]) {
        self.vladelec = vladelec
        self.tovars = tovars
        super.init(square: square, cena: cena, adres: adres)
    }
    override func info() {
        print("Площадь - \(square), цена - \(cena), адрес - \(adres),владелец- \(vladelec),товары в складе - \(tovars).")
    }
    func pohojie(){
        for (index,item) in tovars.enumerated(){
            if item == item{
                print(item + String(1))
            }
        }
    }
    func append(tovar: String){
        tovars.append(tovar)
    }
}

