import Foundation
import DexmoClientLibrary

public class CashCollectionDynamicField: DocumentDynamicFieldElementProtocol {
    public var FieldName: String?
    public var FieldValue: String?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func fieldName() -> String? { return FieldName }

    public func fieldValue() -> String? { return FieldValue }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
