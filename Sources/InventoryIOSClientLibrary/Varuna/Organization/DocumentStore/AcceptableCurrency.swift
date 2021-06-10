import Foundation
import DexmoClientLibrary

public class AcceptableCurrency: DocumentDetailElementProtocol {
    public var CurrencyCode: ECurrencyIsoCode?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
