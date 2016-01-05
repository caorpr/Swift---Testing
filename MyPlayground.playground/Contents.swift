//: Playground - noun: a place where people can play

import Cocoa

var title = "Methods in swift"

func doesNothing()
{
    print("boring")
}


func isTired() -> Bool
{
    return false
    
    
}

print(isTired())

func checkValue(someNumber : Int)  -> String
{
    var answer :String = ""
    
    if(someNumber < -5)
    {
        answer = "that number is small"
    }
    else if(someNumber == 0)
    {
        answer = "you typed in zero"
    }
    else
    {
        answer = "that number is too small/big"
    }
    
    return answer
}

print(checkValue(453))
func multiParameterMethod(words :String, age :Int, values :Double) -> String
{
    var combinedString :String = ""
    
    combinedString = words + " \(age) \(values) "
    
    return combinedString
}
print(multiParameterMethod("Clayton", age: 234, values: 987.75))
print(multiParameterMethod("Stuff in the thing", age: 6, values: 234.432))