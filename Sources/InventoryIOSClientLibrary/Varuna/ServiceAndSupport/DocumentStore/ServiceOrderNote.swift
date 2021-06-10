import Foundation
import DexmoClientLibrary

public class ServiceOrderNote: DocumentDetailElementProtocol {
    public var DateTaken: Date?
    public var Note: String?
    public var UserName: String?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
