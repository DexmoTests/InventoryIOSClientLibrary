import Foundation
import DexmoClientLibrary

public class SalesInvoiceLine: DocumentDetailElementProtocol {
    public var UnitPrice: Money?
    public var LocalLineGrossTotal: Money?
    public var LineVatAmount: Money?
    public var LocalLineNetAmount: Money?
    public var LocalCurrencyRate: Decimal?
    public var StockId: String?
    public var StockUnitTypeIdentifier: String?
    public var QuantityWithDefaultUnit: Double?
    public var Quantity: Double?
    public var Stock: Stock?
    public var SerialCodes: DocumentDetailElementCollection<SalesInvoiceLineSerialCodes>?
    public var WorkedCurrenciesInfos: DocumentDetailElementCollection<SalesInvoiceLineWorkedCurrencyInfo>?
    public var AdditionalTaxAmounts: DocumentDetailElementCollection<SalesInvoiceLineAdditionalTax>?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
