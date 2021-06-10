import Foundation
import DexmoClientLibrary

public class CurrencyRate: DocumentProtocol {
    public var CurrencyDate: Date?
    public var CurrencyCode1: ECurrencyIsoCode?
    public var CurrencyCode2: ECurrencyIsoCode?
    public var Rate1: Decimal?
    public var Rate2: Decimal?
    public var Rate3: Decimal?
    public var Rate4: Decimal?
    public var Id: String?
    public var CreatedOn: Date?
    public var CreatedBy: String?
    public var ModifiedOn: Date?
    public var ModifiedBy: String?
    public var DeletedOn: Date?
    public var DeletedBy: String?
    public var Tags: String?

    public init() {

    }

    public func id() -> String? { return Id }

    public func createdOn() -> Date? { return CreatedOn }

    public func createdBy() -> String? { return CreatedBy }

    public func modifiedOn() -> Date? { return ModifiedOn }

    public func modifiedBy() -> String? { return ModifiedBy }

    public func deletedOn() -> Date? { return DeletedOn }

    public func deletedBy() -> String? { return DeletedBy }

    public func tags() -> String? { return Tags }
}
