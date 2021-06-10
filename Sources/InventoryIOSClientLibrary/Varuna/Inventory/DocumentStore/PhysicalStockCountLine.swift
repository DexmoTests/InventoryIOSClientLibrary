import Foundation
import DexmoClientLibrary

public class PhysicalStockCountLine: DocumentDetailElementProtocol {
    public var StockId: String?
    public var Quantity: Double?
    public var QuantityWithDefaultUnit: Double?
    public var StockUnitTypeIdentifier: String?
    public var Stock: Stock?
    public var SerialCodes: DocumentDetailElementCollection<PyhsicalCountSerialCode>?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
