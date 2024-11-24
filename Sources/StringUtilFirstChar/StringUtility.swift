// The Swift Programming Language
// https://docs.swift.org/swift-book


extension String {
    public var firstCharactor: String? {
        guard self.count > 0 else {
            return nil
        }
        return String(self.prefix(1))
    }
    
    
    public var totalCharLength: Int {
        return self.count
    }
}

//import Alamofire
//
//class Utility {
//    AF.request()
//}
