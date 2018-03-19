/******************************************************************************
 *  Purpose: Determines the buinary value of a entered decimal value
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-03-2018
 *
 ******************************************************************************/


import Foundation
class Utility{
    func acceptinput()->Int{
        if let input=readLine(){
            if let value=Int(input){
                return value
            }
            else{
                print("Value entered is not a integer")
            }
            
        }
        return 0
    }
    
    func calculatebinary(number:Int){
       // var str = ""
    var result = 0,number1 = number,remainder = 0,string=""
        while number1 != 0{
            remainder = number1 % 2
            string = "\(remainder)" + string
            number1 = number1 / 2
        }
        print("Binary form is \(string)")
        print("Decimals added are ")
        var j=string.count - 1
        for c in string{
            if c == "1"{
            result = (1 * Int(pow(Double(2),Double(j))))
            print("\(result)")
    
            j -= 1
        }
            else{
                result = result + (0 * Int(pow(Double(2),Double(j))))
                j -= 1
            }

        }
        
      

    
}
}






