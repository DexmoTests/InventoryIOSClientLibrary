import Foundation
import DexmoClientLibrary

public class AddressInformation: DocumentComplexTypeElementProtocol {
    public var InvoiceAddressIdentifier: String?
    public var DeliveryAddressIdentifier: String?
    public var HasValue: Bool?

    public init() {

    }
}
