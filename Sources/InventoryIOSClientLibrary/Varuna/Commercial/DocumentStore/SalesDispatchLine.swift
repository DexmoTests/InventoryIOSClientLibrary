import Foundation
import DexmoClientLibrary

public class SalesDispatchLine: DocumentDetailElementProtocol {
    public var UnitPrice: Money?
    public var LocalLineGrossTotal: Money?
    public var LocalLineNetAmount: Money?
    public var LineVatAmount: Money?
    public var QuantityWithDefaultUnit: Double?
    public var Quantity: Double?
    public var StockId: String?
    public var StockUnitTypeIdentifier: String?
    public var LocalCurrencyRate: Decimal?
    public var Stock: Stock?
    public var WorkedCurrenciesInfos: DocumentDetailElementCollection<SalesDispatchLineWorkedCurrencyInfo>?
    public var AdditionalTaxAmounts: DocumentDetailElementCollection<SalesDispatchLineAdditionalTax>?
    public var SerialCodes: DocumentDetailElementCollection<SalesDispatchLineSerialCodes>?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
