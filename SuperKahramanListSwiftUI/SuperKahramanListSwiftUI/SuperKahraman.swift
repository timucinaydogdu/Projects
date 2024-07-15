    //
    //  SuperKahraman.swift
    //  SuperKahramanListSwiftUI
    //
    //  Created by Timuçin AYDOĞDU on 15.07.2024.
    //

import Foundation
import MapKit
import SwiftUI
import CoreLocation

struct SuperKahraman : Identifiable {
    var id = UUID()
    var isim : String
    var gercekIsmi : String
    var gorselIsmi : String
    var sehirIsmi : String
    var meslek : String
    var kordinat : structKoordinat
    
    var koodinatLokasyonu : CLLocationCoordinate2D{
        CLLocationCoordinate2D(latitude: kordinat.latitude, longitude : kordinat.longitude)
    }
    
}

struct structKoordinat {
    var latitude : Double
    var longitude : Double
}

let batman = SuperKahraman(isim: "Batman",gercekIsmi: "Bruce Wayne",gorselIsmi: "batman",sehirIsmi: "Gotham",meslek: "İş Adamı", kordinat: structKoordinat(latitude: 37.8955123, longitude: 41.0905378))
let superman = SuperKahraman(isim: "SuperMan",gercekIsmi: "Clark Kent",gorselIsmi: "superman",sehirIsmi: "MetroPolis",meslek: "Gazeteci", kordinat: structKoordinat(latitude: 41.020339, longitude: 28.8962621))
let spiderman = SuperKahraman(isim: "SpiderMan",gercekIsmi: "Peter Parker",gorselIsmi: "spiderman",sehirIsmi: "NewYork",meslek: "Fotografçı", kordinat: structKoordinat(latitude: 39.9171342, longitude: 44.0161775))
let ironman = SuperKahraman(isim: "IronMan",gercekIsmi: "Tony Starks",gorselIsmi: "ironman",sehirIsmi: "NewYork",meslek: "İş Adamı", kordinat: structKoordinat(latitude: 41.2062217, longitude: 32.6300626))

let superKahramanDizisi = [batman,superman,spiderman,ironman]


