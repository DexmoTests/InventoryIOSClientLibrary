import Foundation
import DexmoClientLibrary

public class ServiceOrderSparePart: DocumentDetailElementProtocol {
    public var UnitPrice: Money?
    public var LocalLineGrossTotal: Money?
    public var LocalLineNetAmount: Money?
    public var VatValue: Money?
    public var SparePartId: String?
    public var StockUnitTypeIdentifier: String?
    public var Quantity: Double?
    public var QuantityWithDefaultUnit: Double?
    public var LocalCurrencyRate: Decimal?
    public var SparePart: Stock?
    public var SerialCodes: DocumentDetailElementCollection<SparePartSerialCode>?
    public var WorkedCurrenciesInfos: DocumentDetailElementCollection<SparePartWorkedCurrencyInfo>?
    public var AdditionalTaxAmounts: DocumentDetailElementCollection<SparePartAdditionalTax>?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
