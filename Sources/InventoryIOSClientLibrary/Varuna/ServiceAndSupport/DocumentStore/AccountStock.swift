import Foundation
import DexmoClientLibrary

public class AccountStock: DocumentDetailElementProtocol {
    public var InstalledDate: Date?
    public var PurchaseDate: Date?
    public var InstalledAddress: Address?
    public var Status: EState?
    public var StockId: String?
    public var SerialId: String?
    public var Serial: Serial?
    public var Stock: Stock?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
