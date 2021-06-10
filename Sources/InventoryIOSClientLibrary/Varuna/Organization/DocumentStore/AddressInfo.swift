import Foundation
import DexmoClientLibrary

public class AddressInfo: DocumentDetailElementProtocol {
    public var Address: Address?
    public var AddressType: EAddressType?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
