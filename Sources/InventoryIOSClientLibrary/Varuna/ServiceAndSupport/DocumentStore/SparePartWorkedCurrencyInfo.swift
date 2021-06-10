import Foundation
import DexmoClientLibrary

public class SparePartWorkedCurrencyInfo: DocumentDetailElementProtocol {
    public var LineCurrency: ECurrencyIsoCode?
    public var ForeignCurrencyConversion: ECurrencyIsoCode?
    public var CurrencyRate: Decimal?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
