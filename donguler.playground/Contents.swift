
for i in 1...100    {
    print("sayi \(i)")
}


var i = 1
while i<100 {
    print("sayi \(i)")
    i += 1
}


//for döngüsü array'lerin içinde dönmek için güzel oluyor.

var sayilar = [1,3,5,7,17,11,9,1,6]

for sayi in sayilar {
    print(sayi)
}

for (indexNumber, say) in sayilar.enumerated() {
    print("indeks: \(indexNumber) --> veri: \(say)")
}
