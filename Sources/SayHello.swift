public class SayHello {
    public var text = "Say,Hello World!"
    public init(text:String){
        self.text = text
    }
    
    public func sayHello(){
        print("Hello,\(self.text)")
    }
}
