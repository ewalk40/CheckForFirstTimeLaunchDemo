import UIKit

class ViewController: UIViewController {

    let defaults = UserDefaults.standard
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if defaults.bool(forKey: "First Launch") == true {
            
            print("Second+")
            
            // Run Code After First Launch
            
            defaults.set(true, forKey: "First Launch")
            
        } else {
            
            
            print("First")
            
            // Run Code During First Launch

            defaults.set(true, forKey: "First Launch")
            
        }
        
    }


}

