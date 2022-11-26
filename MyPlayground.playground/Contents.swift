import UIKit

var greeting = "la historia de mi vida"

func countWords(greeting:String){
    var listStr = greeting.map{$0}
    var listStrCleanEspace = listStr.filter{$0 != " "}

    for str in listStrCleanEspace{
        var listCount = listStrCleanEspace.filter{$0 == str}
        listStrCleanEspace = listStrCleanEspace.filter{$0 != str}
        if(listCount.count != 0){
            print("La cantidad de \(str) es : \(listCount.count)")
        }
    }
    
}
countWords(greeting: greeting)

