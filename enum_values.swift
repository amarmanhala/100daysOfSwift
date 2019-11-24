//This enum example shows how to assign values to enums and show them. 

//created new data type for rectangle.
enum Rectangle: Int {

    case Width = 20
    case Height = 10 

}

let showValues: Int = Rectangle.Width.rawValue
print(showValues)