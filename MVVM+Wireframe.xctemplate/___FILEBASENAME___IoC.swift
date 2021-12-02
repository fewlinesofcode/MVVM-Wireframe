import Foundation

extension Application {
    func get___VARIABLE_moduleName___() -> UIViewController {
        let m = ___VARIABLE_moduleName___Model()
        let vm = ___VARIABLE_moduleName___ViewModel(model: m)
        let vc = ___VARIABLE_moduleName___ViewController(vm: vm)
        vc.wireframe = ___VARIABLE_moduleName___Wireframe(container: self)
        return vc
    }
}