/******************************************************************************
 *  Purpose: Functions for calculations
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-03-2018
 *
 ******************************************************************************/


import Foundation
class Utility{
    func acceptdouble()->Double{
        if let input=readLine(){
            if let value=Double(input){
                return value
            }
        }else{
            print("Values are not entered in Integer type")
        }
        return 0.0
    }
    
    func monthlypayment(principle:Double,year:Double,rate:Double){
        let r=(rate / (12 * 100))
        let n=12 * year
        let payment=((principle * r) / (1 - pow(1 + r, (-n))))
        print("Monthly Payment is \(payment)" )
        
        
       
        

    }
}
