import Foundation
import DexmoClientLibrary

public class PurchaseInvoiceLine: DocumentDetailElementProtocol {
    public var UnitPrice: Money?
    public var LineVatAmount: Money?
    public var LocalLineNetAmount: Money?
    public var LocalLineGrossTotal: Money?
    public var StockId: String?
    public var Quantity: Double?
    public var QuantityWithDefaultUnit: Double?
    public var StockUnitTypeIdentifier: String?
    public var LocalCurrencyRate: Decimal?
    public var Stock: Stock?
    public var WorkedCurrenciesInfos: DocumentDetailElementCollection<PurchaseInvoiceLineWorkedCurrencyInfo>?
    public var AdditionalTaxAmounts: DocumentDetailElementCollection<PurchaseInvoiceLineAdditionalTax>?
    public var SerialCodes: DocumentDetailElementCollection<PurchaseInvoiceLineSerialCodes>?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
