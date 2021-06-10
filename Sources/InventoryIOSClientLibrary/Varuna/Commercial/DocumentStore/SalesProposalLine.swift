import Foundation
import DexmoClientLibrary

public class SalesProposalLine: DocumentDetailElementProtocol {
    public var UnitPrice: Money?
    public var LocalLineGrossTotal: Money?
    public var LineVatAmount: Money?
    public var LocalLineNetAmount: Money?
    public var LocalCurrencyRate: Decimal?
    public var QuantityWithDefaultUnit: Double?
    public var StockUnitTypeIdentifier: String?
    public var StockId: String?
    public var Quantity: Double?
    public var Stock: Stock?
    public var WorkedCurrenciesInfos: DocumentDetailElementCollection<SalesProposalLineWorkedCurrencyInfo>?
    public var AdditionalTaxAmounts: DocumentDetailElementCollection<SalesProposalLineAdditionalTax>?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
