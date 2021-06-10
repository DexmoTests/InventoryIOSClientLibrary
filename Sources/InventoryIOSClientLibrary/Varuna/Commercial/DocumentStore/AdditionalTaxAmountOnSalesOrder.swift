import Foundation
import DexmoClientLibrary

public class AdditionalTaxAmountOnSalesOrder: DocumentDetailElementProtocol {
    public var TaxAmount: Money?
    public var TaxId: String?
    public var Tax: AdditionalTax?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
