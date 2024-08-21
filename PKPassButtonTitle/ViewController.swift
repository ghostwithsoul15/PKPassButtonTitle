
import UIKit
import PassKit


class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let addPassButton = PKAddPassButton(addPassButtonStyle: .blackOutline)
        addPassButton.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(addPassButton)
        
        NSLayoutConstraint.activate([
            addPassButton.heightAnchor.constraint(equalToConstant: 50),
            addPassButton.widthAnchor.constraint(equalToConstant: 280),
            addPassButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            addPassButton.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}
