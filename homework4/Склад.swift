//
//  Склад.swift
//  homework4
//
//  Created by User on 30/11/22.
//

import Foundation
class Sklad: Property{
    var vladelec: String
    var tovars = [Tovars]()
    init(vladelec: String,square: Int,cena: Int,adres: String,tovars:[Tovars]) {
        self.vladelec = vladelec
        self.tovars = tovars
        super.init(square: square, cena: cena, adres: adres)
    }
    override func info() {
        print("Владелец - \(vladelec),площадь - \(square),цена - \(cena), адрес - \(adres),товары - \(tovars)")
    }
    func append(tovar: Tovars){
        tovars.append(tovar)
    }
}
