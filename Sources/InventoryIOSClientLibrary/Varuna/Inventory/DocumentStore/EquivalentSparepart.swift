import Foundation
import DexmoClientLibrary

public class EquivalentSparepart: DocumentDetailElementProtocol {
    public var EquivalentSparepartId: String?
    public var EquivalentSparepart: Stock?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
