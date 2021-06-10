import Foundation
import DexmoClientLibrary

public class TransactionLine: DocumentDetailElementProtocol {
    public var UnitPrice: Money?
    public var StockId: String?
    public var StockUnitTypeIdentifier: String?
    public var Quantity: Double?
    public var QuantityWithBaseUnit: Double?
    public var Stock: Stock?
    public var SerialCodes: DocumentDetailElementCollection<SerialCode>?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
