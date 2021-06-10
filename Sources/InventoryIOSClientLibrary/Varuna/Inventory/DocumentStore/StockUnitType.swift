import Foundation
import DexmoClientLibrary

public class StockUnitType: DocumentDetailElementProtocol {
    public var UnitType: String?
    public var Quantity: Double?
    public var Weight: Double?
    public var Volume: Double?
    public var RelatedUnitType: String?
    public var Barcode: String?
    public var IsTransactionUnit: Bool?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
