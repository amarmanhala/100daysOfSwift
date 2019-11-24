//This enum example shows what greeting to say according to the part of a day. 

//created new data type for parts of a day.
enum Day: String {

    case Morning //6am - 12am
    case Afternoon //12pm - 5pm
    case Evening //5pm - 9pm
    case Night // 9pm - 11pm

}
//retun greeting according to part of day.
func typeOfGreeting(_ partsOfADay: Day) -> String {
    switch partsOfADay {
    case .Morning:
    return "Good Morning" 
        
    case .Afternoon:
    return "Good Afternoon"
    
    case .Evening:
    return "Good Evening"

    case .Night:
    return "Good Night"

    default:
    return "Something wrong"
    }
    
}
let sayGreeting = typeOfGreeting(Day.Afternoon)
print(sayGreeting)