import Foundation
import DexmoClientLibrary

public class ServiceRequestStock: DocumentDetailElementProtocol {
    public var InstallationDate: Date?
    public var PurchaseDate: Date?
    public var InstallationAddress: Address?
    public var StockId: String?
    public var SerialId: String?
    public var StockErrorCodeId: String?
    public var ErrorDetail: String?
    public var WillBeFixedUnderWarranty: Bool?
    public var Serial: Serial?
    public var StockErrorCode: StockErrorCode?
    public var Stock: Stock?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
