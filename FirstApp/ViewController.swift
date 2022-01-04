import UIKit

class ViewController: UIViewController {
    
    //Variables Of Screen
    @IBOutlet weak var main_first_number: UITextField!
    @IBOutlet weak var main_second_number: UITextField!
    @IBOutlet weak var main_Display_result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    //Function Of Screens
    @IBAction func main_buClick(_ sender: Any) {
        let n1:Int = Int(main_first_number.text!)!
        let n2:Int = Int(main_second_number.text!)!
        let sum:Int = n1 + n2;
        
        main_Display_result.text = "Is Result = \(sum)"
    }
}

