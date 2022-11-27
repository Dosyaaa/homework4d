//
//  main.swift
//  homework4
//
//  Created by User on 27/11/22.
//

import Foundation
print("""
Недвижимость:(Квартира,склад,гараж)
""")
var nedv = Property(square: 2000, cena: 100000, adres: "Юнусалиева 123")
var kvartira = Kvartira(jilcy: "3 жильца",  square: 120, cena: 20000, adres: "Юнусалиева 123")
var sklad = Sklad(vladelec: "Таштаналиев Лол", square: 200, cena: 20000, adres: "Юнусалиева 123",tovars: [])
var garage = Garage(car: "Мерсидес 210ый", podval: false, square: 200, cena: 50000, adres: "Юнусалиева 123")
nedv.info()
nedv.changedCena(cena1: 200000)
print("Квартира:")
kvartira.array(ar: Udobstva(name: "Вай Фай"))
kvartira.info()
print("Склад:")
sklad.append(tovar: Tovars(name: "Нитро"))
sklad.info()
print("Гараж:")
garage.info()
