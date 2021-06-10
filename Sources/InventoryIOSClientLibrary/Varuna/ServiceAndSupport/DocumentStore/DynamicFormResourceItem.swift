import Foundation
import DexmoClientLibrary

public class DynamicFormResourceItem: DocumentDetailElementProtocol {
    public var Key: String?
    public var Value: String?
    public var Culture: String?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
