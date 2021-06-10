import Foundation
import DexmoClientLibrary

public class WarrantyInfoOfStock: DocumentDetailElementProtocol {
    public var StockId: String?
    public var SerialCode: String?
    public var WarrantyStartDate: Date?
    public var WarrantyFinishDate: Date?
    public var Serial: Serial?
    public var Stock: Stock?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
