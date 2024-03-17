import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var changeButton: UIButton!
    @IBOutlet private weak var counterLabel: UILabel!
    private var count: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction private func ButtonDidTap(_ sender: Any) {
        count += 1
        counterLabel.text = ("Значение счетчика: \(count)")
    }
}

