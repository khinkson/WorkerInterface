import Foundation

public protocol WorkerInterface {

    func runWorker(event: String) -> UInt
}

open class WorkerInterfaceBuilder {
    
    public init() {}

    open func build() -> WorkerInterface {
        fatalError("You have to override this method.")
    }
}
