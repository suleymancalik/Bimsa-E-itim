// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var iki = 2

func ikiyeBol(sayı:Int) -> (Int,Int) {
    var kalan = sayı % 2
    var bolum = sayı / 2
    
    return (bolum,kalan)
}



var sonuc = ikiyeBol(10)
sonuc.0
sonuc.1

var (bolum,kalan) = ikiyeBol(11)
bolum
kalan



class Araba:NSObject {
    private var tekerSayısı:Int
    
    private var renk:String?
    private var model:String!
    
    override init() {
        tekerSayısı = 0
    }
    
    
    
    func foo(obj:AnyObject?) {
        
        if obj is String {
            
        }
        
        
        if obj == nil {
            
        }
        
        
        if let object: AnyObject = obj {
            print("değer taşıyor")
        }
        else {
            print("nil")
        }
        
        
        let baskaModel:String = model
        let baskaRenk:String = renk!
        
        
    }
    
    
    
}

















