import Foundation
import DexmoClientLibrary

public class MonthlyBalance: DocumentDetailElementProtocol {
    public var Year: Int32?
    public var Month: Int32?
    public var Turnover: Decimal?
    public var Debt: Decimal?
    public var Credit: Decimal?
    public var Balance: Decimal?
    public var RiskyBalance: Decimal?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
