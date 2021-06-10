import Foundation
import DexmoClientLibrary

public class Dealer: DocumentProtocol {
    public var Type: EDealerType?
    public var DefaultCurrency: ECurrencyIsoCode?
    public var Location: Geolocation?
    public var Status: EState?
    public var AccountId: String?
    public var Code: String?
    public var Name: String?
    public var Title: String?
    public var TerritoryId: String?
    public var CellPhone: String?
    public var Phone: String?
    public var Email: String?
    public var TaxNumber: String?
    public var TaxOffice: String?
    public var OwnerId: String?
    public var ParentDealerId: String?
    public var Account: Account?
    public var Owner: Person?
    public var Dealer: Dealer?
    public var Territory: Territory?
    public var Addresses: DocumentDetailElementCollection<AddressInformation>?
    public var DynamicFields: DocumentDetailElementCollection<DealerDynamicField>?
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
