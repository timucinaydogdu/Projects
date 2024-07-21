import Foundation

// ->> Yorum Satırı

/*
 
 Çoklu Yorum Satırı
 
 */

    // Operatörler

    /*
        = --> Atama Operatörü
     
        : --> Tip Belirtme Operatörü

       == --> Karşılaştırma Operatörü
     
        > --> Büyük
     
        < --> Küçük
     
       >= --> Büyük Eşit
     
       <= --> Küçük Eşit
     
       != --> Eşit Değil
     
    */

//// Değişken Tanımlama ; Değişkenler her değeri alabilir. Matematik denklemler x,y parametrelerine benzer.
//    // Değişken tanımlama tipleri kullanım şekilleri.
//    
//    var userName : String               // Aynı isimde birden fazla var tanımlaması yapılamaz.
//    var userMName : String = "AYDOGDU " // Tanımlanmış değer sabit değilse sonra değiştirilebilir.
//    var userEName = "AYDOĞDU"
//
//    let pi : Double                     // Sabit değerler için kullanılır.
//    let dYili : Int = 1985              // Sabit değerler sonradan değiştirilemezler.
//    let tcNumber = 123456789
//
//// Değişken Türleri ;
//    // String Tipi
//    var userNName = "Timucin"           // String değer olarak tanımlanır. Stringe özel tanımlı özellikler eklenir.
//    userNName.count                     // Değer karakterlerini sayısını sayar
//    userNName.lowercased()              // Değer karakterlerini küçültür.
//    userNName.uppercased()              // Değer karakterlerini büyütür.
//    userNName.append("")                // Değer karakterlerine ekleme yapar.
//
//    // Integer Tipi
//    var sayi : Int = 5                  // Tamsayı değerleri alır.
//    var sayi1 : Double = 3.14           // Ondalikli sayıları alır.
//    
//    // Boollean Tipi
//    var yazıTura : Bool = false         // True false değeri alır. Duruma göre dallanmalarda kullanılabilir.

//// Değişken Türlerinin Kullanımı ;
//
//    var userName : String               // Tipi belirlenir ama atanmış tipe uygun değer atanmaz ise program hata döndürür.
//    var pi : Double
//    var dogruYanlis : Bool
//    
//    userName = "Timuçin"                // String tip atama.
//    pi = 3.14                           // Int / Double tip atama.
//    dogruYanlis = true                  // Boolean tipi atama.
//
//    print(userName)
//    print(pi)
//    print(dogruYanlis)

//// Diziler
//
//    var userName : [String] = []                // Tanımlanmış tür dizi boş String dizi oluşturması.
//    var userMName : [Int] = []                  // Tanımlanmış tür dizi boş Integer dizi oluşturması.
//    var mixArray : [Any] = []                   // Tanımlanmamış boş bir dizi.
//    var userEName = [1,"A",1.1,true,3] as [Any] // Tanımlanmamış tür dizi karışık tip dizi oluşturması.
//                                                // As [Any]-> Dizi dönüşümünü ifade eder. Cast edilir.
//    
//    var grups = [userName,userMName,userEName]  // İç içe dizi atanması..
//
//    userEName.append("Timucin")                 // Diziye veri eklenmesi.
//    userEName.append(18)
//    grups[1].append(2)                          // Grups verisinin 1. indise erişerek veri ekleme.
//    
//    print(grups)
//    print(userEName)                            // Dizi değerinin tamamının gösterilmesi.
//    print(userEName[1])                         // Diziden belirli bir veriyi çekmek.
//    print(userEName.first!)                     // Dizideki ilk elemanı verir.
//    print(userEName.last!)                      // Dizinin son elamanını verir.
//    print(userEName[userEName.count-1])         // Dizinin son elamanını verir.

//// Setler
//
//    var userAAName : Set = ["Ahmet","Adem","Bekir","Bedir","Ceyar"]
//                                        // Set projeler unordered(Indissiz) yapıdadır.
//                                        // Her veriden sadece bir tane bulunur. Aynı veri sayılmaz.
//    
//    var userPuan : Set <Double> = []    // Setlerde veri tipinin önceden belirlenmesi.
//
//    print(userAAName)                   // Proje her çalışmasında liste sırası farklıdır.
//
//// Sözlükler
//
//    var userNameAndUserAge = ["Aziz" : 27,"Hasan" : 34,"Bekir" : 36,"Hüseyin" : 44]
//                                        // Kelime çiftleri tutarlar.
//    var myDictionary : [String : Int] = ["Bir" : 1,"İki" : 2,"Üç" : 3]
//                                        // Sözlük tanımlaması ve değer verilmesi.
//
//    myDictionary["Dört"] = 4            // Sözlüğe veri eklenmesi.
//
//    print(userNameAndUserAge["Hasan"]!) // Key-Value değerinde Value key ile çağırılır.
//    print(myDictionary["Dört"]!)

//// Döngüler
//
//// While Loop
//
//var count : Int = 0     // Döngü için belirlenen ilk değer.
//
//while count < 10 {      // Sayaç 10 dan küçük olma koşulu olduğu sürece devam eder.
//    count += 1          // Sayaçı artırma betiği
//    print("\(count). Sayı")
//}                       // Değeri enjekte etme
//
//// For Loop
//
//    // Ornek 1
//    let userName : [String] = ["Hakan","Süleyman","Kerim","Vural","Hüseyin"]
//                                        // Dizi tanımlanır.
//    for name in userName {              // Dizi tanımlamasında indis sayısı kadar çalıştırır.
//        print("Hoşgeldin \(name) !")
//    }
//
//    // Ornek 2
//    let userAge : [Int] = [10,13,25,34,47,52,43,66,78]
//                                            // Dizi tanımlanır.
//    for age in userAge {                    // Dizi indis sayısı kadar çalıştırılır ve veriler yazdırılır.
//        print("Kullanıcı yaşları : \(age)")
//    }

//// Kontrol Mekanizmaları
//
//// IF Kontrol
//
//    let userAge = 17
//    let userName = "Aziz "
//    
//    if userAge > 18 {                           // Kullanıcı yaşı 18 den büyük ise
//        print("Kullanıcı yetişkin")
//    }else{                                      // Değil ise
//        print("Kullanıcı yetişkin değil !!!")
//    }
//    
//    if userName == "Aziz" {                     // Kullanıcı adı Aziz'e eşit ise
//        print("Hoşgeldin \(userName) !")
//    }else {                                     // Değil ise
//        print("Kullanıcı Bilinmiyor !!!")
//    }

//// Fonksiyonlar
//
//    var name = "aziz"
//    //Ornek 1
//    func greeting(){        // Karşılama fonsiyonu oluşturuldu.
//        var name = "ahmet"  // Fonksiyon içi değer ataması.
//        print(name)
//    }
//
//    print(name)             // Fonksiyon için name değerine ulaşamaz.
//    greeting()              // Fonsiyon çağırılması.
//
//    //Ornek 2
//    func toplama (number1:Int, number2:Int) -> Int {
//                            // Integer dönüşlü iki parametreli fonsiyon tanımlandı.
//        return number1 + number2
//    }                       // Return ile sonuç verisi çağırıya geri yollandı.
//
//    print(toplama(number1: 22, number2: 32))
//                            // Fonsiyon değeri iki parametre ile çağırıldı.

//// AsalSayı Bulma Ornegi
//    
//
//    // İki fonsiyonla belirli aralıktaki asal sayıları veren program.
//func isPrima( number : Int ) -> Bool {
//    
//    var sonuc = false
//        
//    for num in 2...( number - 1 ) {     // Asal kendisi ve 1 hariç belirtilen sayılar.
//        if number % num == 0 {          // Verilen sayının bölümü
//            
//           sonuc = false                // Bölüm var ise asal sayı değil ise,
//            break                       // Döngüyü durdur.
//        }else{
//            sonuc = true                // Sayı alsaldır True döndür.
//        }
//    }
//    
//    
//    return sonuc                        // Bool olarak değeri geri ilet
//}
//
//
//func isPrimaS (x : Int, y : Int) -> [Int]{
//                                        // İki değer arası asal değerleri alabilmek için.
//    var primaX : [Int] = []
//
//    for i in x...y {                    // Başlangıç ve bitiş değerleri.
//        if isPrima(number: i){          // Fonsiyon çağırılır ve değerler fonksiyona gönderilir.
//            primaX.append(i)            // Fonksiyondan gelen verileri dizi değerine ekler.
//        }
//    }
//    return primaX                       // Değerleri int tipinde çağırıcıya gönderir.
//}
//
//print(isPrimaS(x: 4, y: 55))            // Fonksiyonu çağırılır.


//// Opsiyoneller
//
//    var userName : String?  // Boş veri oluşturmaya yarar.
//    var userName2 : String! // Kesin veri olacak değerlerde kullanılır.
//    
//    userName2 = "Nusret"
//    
//    print(userName?.uppercased())   // ? Opsiyoneli veri eklemek için kullanılır. Boşda olabilir veride olabilir.
//    print(userName2!.uppercased())  // ! Opsiyoneli içinde veri olmalı. Mecbur kalmadıkça kullanılmamalı.
//    
//    var userAge = "20"              // Kullanıcıdan gelen her veri String tipindedir.
//    
//    if let age = Int(userAge){      // String -> Int dönüşümünde kullanılır.
//        print("Alınan yaş : \(age) dir.")
//    } else {
//        print("Yaş alınamadı.")
//    }
//    
//    userName = "Bekir"
//    
//    if let name = userName {        // Opsiyonel kullanımında değerin alınıp alınmadığını test etmektede kullanılır.
//        print("Alınan değer : \(name) dir.")
//    }else{
//        print("Değer yok.")
//    }

//// OOP
//
//    //Class Tanımlaması
//
//var kisiler = Kisiler()             // Classı referans alır ve içindeki değerlere ulaşılabilir kılar.
//
//class Kisiler {                     // Class yapısı ve değer ve fonksiyon kullanımı.
//    var userName : String?
//    var userPass : String?
//    var userAge  : Int?
//    
//    func greeting(){
//        if let name = userName{     // Opsiyonel bağlantıdan çıkarmak için kullanılır.
//            print("Hi, \(name)")
//        } else{
//            print("Boş değer.")
//        }
//    }
//}
//
//print(kisiler.greeting())           // Class içindeki fonksiyonu çalıştır.
//
//print(kisiler.userAge ?? "Nill Age")// Boş değerde varsayılan olarak girilmesini istediğimiz değerde kullanılır.
//
//    
//    
//    // Inıt Tanımlaması
//
//var userRegister = UserRegister(userName1: "Aziz", userPass1:"123", userAge1: 30)
//                                    // Verilerin opsiyonel değil kesin alınması gerektiğinde init yapısı kullanılır.
//class UserRegister {
//    var userName1 : String          // Opsiyonelden çıkarıldı ama tek başına çıkarılmak hataya sebep olur.
//    var userPass1 : String
//    var userAge1  : Int
//    
//    init(userName1: String, userPass1: String, userAge1: Int) {
//                                    // init tanımlaması çıkan hataların giderilmesinde ve tanımlamalarında kullanılır.
//        self.userName1 = userName1
//        self.userPass1 = userPass1
//        self.userAge1 = userAge1
//    }
//    
//}
//
//print(userRegister.userAge1)

//// ENUM Tanımlanması
//
//var person = Person(name: "Cemil", surName:"Kaya", age: 32, jobDesk: .sekreter)
//                            // Init tanımlaması ve Enum çağırılımı
//
//enum jobDescription {       // Belirli seçenekler arasında veri kullanımı yapısı olarak kullanılır.
//    
//    case Mudur
//    case sofor
//    case caycı
//    case ahcı
//    case sekreter
//}
//
//class Person {
//    var name    : String
//    var surName : String
//    var age     : Int
//    var jobDesk : jobDescription
//    
//    
//    init(name: String, surName: String, age: Int, jobDesk: jobDescription) {
//        self.name = name
//        self.surName = surName
//        self.age = age
//        self.jobDesk = jobDesk
//    }
//}
//
//print("Kayıtlı kişi : \(person.name+person.surName). Yaşı \(person.age). İşi : \(person.jobDesk) ")

//// Inherit (OOP)
//
//var person = Person(name: "Cuma", surName: "Aziz", age : 30 )
//
//class Person {
//    var name    : String
//    var surName : String
//    var age     : Int
//    
//    init(name: String, surName: String, age: Int) {
//        self.name = name
//        self.surName = surName
//        self.age = age
//    }
//    
//    func welcomePerson (){              // Class içinde fonksiyon oluşumu.
//        print("Welcome Person")
//    }
//}
//
//print(person.name)
//print(person.welcomePerson())
//
//var superPerson = SuperPerson(name: "Bekir", surName: "Hayati", age: 22)
//                            
//
//class SuperPerson : Person{             // Person classından miras alınarak oluşturulan class.
//    
//    override func welcomePerson() {     // Fonsiyon override ile genişletebilinir.
//        print("Welcome to SuperPerson")
//    }
//    
//}
//
//print(superPerson.name)                 // SuperPerson Class üzerinde birşey yazılı olmasa bile
//                                        // miras yoluyla person classı üzerindeki tamlamalara erişim sağladı.
//
//print(superPerson.welcomePerson())      // Override ile fonksiyon genişletebilinir.
//print(person.welcomePerson())

//// Arkadaş Sayı Bulma Örneği
//
//let friendNumber = FriendNumbers()
//
//class FriendNumbers{
//    func friendNumCont(x : Int, y: Int)->Bool{
//        var result = false
//        var number1 = 0
//        var number2 = 0
//        
//        for num in 1...(x-1){
//            
//            if x % num == 0 {
//                number1 += num
//                
//            }
//            
//        }
//        for num in 1...(y-1){
//            if y % num == 0 {
//                number2 += num
//                
//            }
//        }
//        
//        if number1 == y && number2 == x{    // Mantıksal operatörlerde && -> Ve olarak geçer.
//            result = true
//        }
//        return result
//    }
//}
//
//print(friendNumber.friendNumCont(x: 1184, y: 1210))

// Struct Tanımlaması (OOP)


    // Class Tanımlaması
class Person {
    var userName    : String
    var userAge     : Int
    
    init(userName: String, userAge: Int) {
        self.userName = userName
        self.userAge = userAge
    }
}

var person = Person(userName: "Ahmet", userAge: 45)

print(person.userName)

    // Struct Tanımlaması
struct Animal {
    var name    : String
    var age     : Int
}
