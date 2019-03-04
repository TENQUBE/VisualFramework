import UIKit

public class VisualService {
    
    public static func startVisual(caller: UIViewController) {
        
        print(caller)
        let storyboard = UIStoryboard(name: "VisualFramework", bundle: bundle)
        print(storyboard)
        let vc = storyboard.instantiateViewController(withIdentifier: "VisualVC")
        

        caller.present(vc, animated: true, completion: nil)
    }
    
        static var bundle:Bundle {
            let podBundle = Bundle(for: VisualViewController.self)
    //
            let bundleURL = podBundle.url(forResource: "VisualFramework", withExtension: "bundle")
            return Bundle(url: bundleURL!)!
        }
}
