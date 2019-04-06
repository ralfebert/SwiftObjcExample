@objc
class GreeterSwift: NSObject {

    @objc func greet(name: String) {
        print("Hello from Swift to \(name)")
    }

}
