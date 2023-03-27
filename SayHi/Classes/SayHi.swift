import UIKit

public class SayHi: NSObject {
    public static func PrintLog()
    {
        print("Hi~~~");
        
    }
    
    public static func show() {
        let alert = UIAlertView()
        alert.title = "Hi~~"
        alert.message = "Hi~~~"
        alert.addButton(withTitle: "Ok")
        alert.show()
    }
    
}

