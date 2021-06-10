import Foundation
import DexmoClientLibrary

public class Account: DocumentProtocol {
    public var Type: EAccountType?
    public var Location: Geolocation?
    public var State: EState?
    public var DefaultCurrency: ECurrencyIsoCode?
    public var Name: String?
    public var Code: String?
    public var Title: String?
    public var ParentAccountId: String?
    public var OwnerId: String?
    public var TerritoryId: String?
    public var DefaultDiscount: Double?
    public var IdentificationNumber: String?
    public var SurName: String?
    public var CellPhone: String?
    public var Phone: String?
    public var TaxOffice: String?
    public var TaxNumber: String?
    public var Email: String?
    public var DealerId: String?
    public var Dealer: Dealer?
    public var Owner: Person?
    public var ParentAccount: Account?
    public var Territory: Territory?
    public var Addresses: DocumentDetailElementCollection<AddressInfo>?
    public var Contacts: DocumentDetailElementCollection<ContactInfo>?
    public var Photos: DocumentDetailElementCollection<AccountPhoto>?
    public var DynamicFields: DocumentDetailElementCollection<AccountDynamicField>?
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
