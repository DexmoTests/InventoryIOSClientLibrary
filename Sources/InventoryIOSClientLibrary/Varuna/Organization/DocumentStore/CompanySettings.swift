import Foundation
import DexmoClientLibrary

public class CompanySettings: DocumentProtocol {
    public var Logo: FileElement?
    public var LocalCurrency: ECurrencyIsoCode?
    public var Name: String?
    public var Address: String?
    public var Phone: String?
    public var Email: String?
    public var Website: String?
    public var TaxOffice: String?
    public var TaxIdentificationNo: String?
    public var DecimalLength: Int32?
    public var CurrencyDecimalLength: Int32?
    public var AcceptableCurrencies: DocumentDetailElementCollection<CompanyCurrency>?
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
