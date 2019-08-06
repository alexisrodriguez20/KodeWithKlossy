//
//  Class practice swift.swift
//  ClassPractice
//
//  Created by Apple on 8/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

class phone {
    var brand = ("Iphone", "Android")
    var size = 6
    var color = ("Black")
    
    init(phoneBrand : String, phoneSize : Int) {
        brand = (brand)
        size = (size)
    }
    func phones() {
        print("\(brand) is \(size) and is black")
    }
}

var newPhone = Phone(phoneBrand : "Iphone", phoneColor : "Black"))
print(newPhone.brand)
