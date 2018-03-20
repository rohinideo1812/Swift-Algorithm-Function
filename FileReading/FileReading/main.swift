
import Foundation
var array = [String]()
let path = "/Users/bridgelabz/Documents/FileReading/FileReading/File.txt"


do {

    let contents = try NSString(contentsOfFile: path,
                                encoding: String.Encoding.ascii.rawValue)

    contents.enumerateLines({ (line, stop) -> () in
        array.append(line)

    })
}

array.sort()
print(array)
var utility:Utility=Utility()
print("Enter the element to be searched")
var search = utility.acceptinputstring()
var index = utility.binarysearch(search: search, array: array, start: 0, end: array.count-1)

if index < 0 {
    print("not found")
} else {
    print("found at index -  \(index)")
}



