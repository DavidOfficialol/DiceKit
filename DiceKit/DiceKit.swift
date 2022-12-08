public final class DiceKit {
    public init() {}
    
    public func sixsidedie() -> Int {
        return Int.random(in: 1...6)
    }
    public func foursidedie() -> Int {
        return Int.random(in: 1...4)
    }
    
}



