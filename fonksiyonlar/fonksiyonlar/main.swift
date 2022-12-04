//
//  main.swift
//  fonksiyonlar
//
//  Created by Mucahit Kirca on 30.11.2022.
//

import Foundation

func toplama() {
    let sayi1 = 3
    let sayi2 = 5
    print(sayi1 + sayi2)
}

toplama ()

func toplam(say1: Int, say2: Int) {
    
    print(say1 + say2)
}

toplam(say1: 3, say2: 5)

// -> işareti return olacak tipi gösterir
func topla(say1i: Int, say2i: Int) -> Int {
    
    return say1i + say2i
}

let sonuc = topla(say1i: 3, say2i: 5)
print(sonuc)
