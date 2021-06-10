import Foundation
import DexmoClientLibrary

public class LaborProductGroup: DocumentDetailElementProtocol {
    public var ProductGroupId: String?
    public var ProductGroup: ProductGroup?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
