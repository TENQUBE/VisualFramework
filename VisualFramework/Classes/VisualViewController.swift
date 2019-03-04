
import UIKit

public class VisualViewController: UIViewController {
    
    @IBOutlet var webView: UIWebView!
    
    let url = URL(string: "https://ibk-view-ios.tenqube.kr/")
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad")

        self.webView.scalesPageToFit = true
        self.webView.loadRequest(URLRequest(url: url!))
        
    }
}
