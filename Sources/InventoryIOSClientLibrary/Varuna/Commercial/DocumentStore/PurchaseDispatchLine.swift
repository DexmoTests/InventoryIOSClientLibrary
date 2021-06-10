import Foundation
import DexmoClientLibrary

public class PurchaseDispatchLine: DocumentDetailElementProtocol {
    public var UnitPrice: Money?
    public var LocalLineGrossTotal: Money?
    public var LocalLineNetAmount: Money?
    public var LineVatAmount: Money?
    public var Quantity: Double?
    public var StockId: String?
    public var StockUnitTypeIdentifier: String?
    public var QuantityWithDefaultUnit: Double?
    public var LocalCurrencyRate: Decimal?
    public var Stock: Stock?
    public var SerialCodes: DocumentDetailElementCollection<PurchaseDispatchLineSerialCodes>?
    public var WorkedCurrenciesInfos: DocumentDetailElementCollection<PurchaseDispatchLineWorkedCurrencyInfo>?
    public var AdditionalTaxAmounts: DocumentDetailElementCollection<PurchaseDispatchLineAdditionalTax>?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
