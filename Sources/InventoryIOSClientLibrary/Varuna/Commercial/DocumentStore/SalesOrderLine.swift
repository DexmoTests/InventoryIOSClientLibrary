import Foundation
import DexmoClientLibrary

public class SalesOrderLine: DocumentDetailElementProtocol {
    public var LocalLineNetAmount: Money?
    public var LineVatAmount: Money?
    public var UnitPrice: Money?
    public var LocalLineGrossTotal: Money?
    public var LocalCurrencyRate: Decimal?
    public var Quantity: Double?
    public var QuantityWithDefaultUnit: Double?
    public var StockId: String?
    public var StockUnitTypeIdentifier: String?
    public var Stock: Stock?
    public var WorkedCurrenciesInfos: DocumentDetailElementCollection<SalesOrderLineWorkedCurrencyInfo>?
    public var AdditionalTaxAmounts: DocumentDetailElementCollection<SalesOrderLineAdditionalTax>?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
