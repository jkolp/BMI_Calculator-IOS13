import UIKit

class ResultsViewController: UIViewController {

    var bmiValue : String?
    var advice : String?
    var color : UIColor?
    
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    @IBOutlet var background: UIView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        background.backgroundColor = color
        adviceLabel.text = advice
        bmiLabel.text = bmiValue
    }
    
    @IBAction func recalculate(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
