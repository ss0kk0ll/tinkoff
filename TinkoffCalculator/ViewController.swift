import UIKit

class ViewController: UIViewController {
    @IBAction func buttonPress(_ sender: UIButton) {
        guard let text = sender.currentTitle else { return }
        print(text)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Та-дам!")
    }


}

