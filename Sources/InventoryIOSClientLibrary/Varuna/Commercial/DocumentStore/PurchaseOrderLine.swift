import Foundation
import DexmoClientLibrary

public class PurchaseOrderLine: DocumentDetailElementProtocol {
    public var LineVatAmount: Money?
    public var UnitPrice: Money?
    public var LocalLineGrossTotal: Money?
    public var LocalLineNetAmount: Money?
    public var StockUnitTypeIdentifier: String?
    public var StockId: String?
    public var QuantityWithDefaultUnit: Double?
    public var Quantity: Double?
    public var LocalCurrencyRate: Decimal?
    public var Stock: Stock?
    public var WorkedCurrenciesInfos: DocumentDetailElementCollection<PurchaseOrderLineWorkedCurrencyInfo>?
    public var AdditionalTaxAmounts: DocumentDetailElementCollection<PurchaseOrderLineAdditionalTax>?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
