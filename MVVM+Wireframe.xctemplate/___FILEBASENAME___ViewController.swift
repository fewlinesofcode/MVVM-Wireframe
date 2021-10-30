import Foundation
import UIKit

class ___VARIABLE_moduleName___ViewController: UIViewController {
    var wireframe: ___VARIABLE_moduleName___Wireframe!
    private var vm: ___VARIABLE_moduleName___ViewModel!
    
    init(vm: ___VARIABLE_moduleName___ViewModel) {
        super.init(nibName: nil, bundle: nil)
        self.vm = vm
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("Not implemented!")
    }
}
