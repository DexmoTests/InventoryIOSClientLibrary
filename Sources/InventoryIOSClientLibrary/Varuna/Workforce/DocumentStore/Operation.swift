import Foundation
import DexmoClientLibrary

public class Operation: DocumentDetailElementProtocol {
    public var Location: Geolocation?
    public var State: EState?
    public var OperationType: EOperationType?
    public var DocumentDetailId: String?
    public var OperationDate: Date?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
