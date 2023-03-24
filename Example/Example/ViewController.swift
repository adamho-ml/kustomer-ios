import UIKit
import KustomerChat

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
  }

  @IBAction func showSupport(){
    Kustomer.show()
  }

  @IBAction func showKbArticle(){
    Kustomer.showKbArticle(id: "YOUR_ARTICLE_ID_HERE")
  }

}
