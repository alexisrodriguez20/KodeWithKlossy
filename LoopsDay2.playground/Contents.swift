//import UIKit
//
//var str = "Hello, playground"


////LOOPS
////for-in loops are blocks of code that run your code a specific amount of times
////can iterate over both arrays and dictionaries
////helpful when wanting to repeat code
//
////iterating over an array
//var sponsors = ["adidas", "Estte Lauder", "Carolina Herrera Good Girl", "Apple"]
//
//for sponsor in sponsors {
//    print("Shout out to \(sponsor) for helping make KWK happen!")
//        //spomsor WITHOUT an S is the variable representing each individual piece of data in an array
//        //sponsor WITH an S is the name of the array
//}
////Should say:
////Shout out to adidas for helping make KWK happen!
////Shout out to Estte Lauder for helping make KWK happen!
////Shout out to Carolina Herrera Good Girl for helping make KWK happen!
////Shout out to Apple for helping make KWK happen!
//
////computer runs the same # of times as the # of elements in the array (in this case, it is 4 times)
//
////Iterating over Dictionaries!
//var capitals = [
//    "France" : "Paris", "Cuba" : "Havana", "Japan" : "Tokyo"
//]
//
//for pair in capitals {
//    print(pair.value)
//}
////(pair)
////(pair.key)
////(pair.value)
//
//for (countries, cities) in capitals {
//    print("The capital of \(countries) is \(cities)")
//}
////Should print:
////The capital of Japan is Tokyo
////The capital of Cuba is Havana
////The capital of France is Paris



////LOOPS without collections
//for _ in 0...4 {
//    print("Hi!! I really want to annoy you!!!!")
//}
////0..4 represents the range of how many times the loop should run
////without a collection, use the underscore! (make sure there's a space ex. for _ in)


////EXAMPLE:
//var friends = ["Abby", "Chalon", "Amare", "Lena", "Alana"]
//for friend in friends {
//    print("Hello \(friend) how are you"))
//}

