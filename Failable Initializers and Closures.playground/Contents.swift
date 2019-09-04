import UIKit

struct MathOperation{
    var units: String
    
    
    init?(unit: String) {
        if(unit.isEmpty){
            return nil
        }
        self.units = unit
        var operation: (Double, Double) -> (Double)
    }
}
