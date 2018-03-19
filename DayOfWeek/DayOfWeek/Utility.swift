/******************************************************************************
 *  Purpose: Determines the day of week when date and time is entered by user
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
                print("Entered value is not string")
            }
            
        }
        return 0
    }
    
    func dayofweek(date:Int,month:Int,year:Int){
        let yo = Int (year - ((14 - month) / 12))
        let x = Int (yo + (yo / 4) - (yo / 100) + (yo / 400))
        let mo = Int(month + (12 * ((14 - month) / 12)) - 2)
        let dd = Int((date + x + ((31 * mo) / 12)) % 7)
        switch dd {
        case 0:
            print("Sunday")
            
        case 1:
            print("Monday")
            
        case 2:
            print("Tuesday")
            
        case 3:
            print("Wednesday")
            
        case 4:
            print("Thursday")
            
        case 5:
            print("Friday")
            
        case 6:
            print("Saturday")
            
        default:
            print("Check calculation")
        }
        
    }
}


