import Foundation
import DexmoClientLibrary

public class StockPrice: DocumentDetailElementProtocol {
    public var SalesPrice: Money?
    public var PurchasePrice: Money?
    public var StockId: String?
    public var StockUnitTypeIdentifier: String?
    public var Stock: Stock?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
