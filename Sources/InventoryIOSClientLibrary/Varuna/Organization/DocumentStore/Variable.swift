import Foundation
import DexmoClientLibrary

public class Variable: DocumentDetailElementProtocol {
    public var DocumentName: String?
    public var FieldName: String?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
