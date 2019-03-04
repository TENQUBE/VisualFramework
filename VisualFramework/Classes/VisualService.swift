import UIKit

public class VisualService {
    
    let apiKey: String
    let layer: String
    let uid: String
    
    public init(apiKey: String, layer: String, uid: String) {
        self.apiKey = apiKey
        self.layer = layer
        self.uid = uid
    }
    
    public func startVisual(caller: UIViewController) {
        
        let storyboard = UIStoryboard(name: "VisualFramework", bundle: bundle)
        let vc = storyboard.instantiateViewController(withIdentifier: "VisualVC")
        caller.present(vc, animated: true, completion: nil)
    }
    
    var bundle:Bundle {
        let podBundle = Bundle(for: VisualViewController.self)
        //api
        let bundleURL = podBundle.url(forResource: "VisualFramework", withExtension: "bundle")
        return Bundle(url: bundleURL!)!
    }
    
    
}
