import UIKit

var fruits = [ "mango", "orange", "potato", "peach"]
print ( fruits [0])
print ( fruits [1])
print ( fruits [2])
print ( fruits [3])
fruits.append("strawberry")
fruits.remove(at: 2)
fruits += ["Banana", "watermelon", "pineapple", "kiwi"]
print (fruits)
fruits.removeAll()
print(fruits)
