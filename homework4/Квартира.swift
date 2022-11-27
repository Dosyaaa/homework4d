//
//  Квартира.swift
//  homework4
//
//  Created by User on 27/11/22.
//

import Foundation

class Kvartira: Property{
    private var jilcy: String
    private var udobstva = [Udobstva]()
    init(jilcy: String,square: Int,cena: Int,adres: String) {
        self.jilcy = jilcy
        super.init(square: square, cena: cena, adres: adres)
    }
    override func info() {
        print("Площадь - \(square), цена - \(cena), адрес - \(adres),количество жильцов - \(jilcy), данные удобства - \(udobstva).")
    }
    func array(ar: Udobstva){
        udobstva.append(ar)
    }
}
