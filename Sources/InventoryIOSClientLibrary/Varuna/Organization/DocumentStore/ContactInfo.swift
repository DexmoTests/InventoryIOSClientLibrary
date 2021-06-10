import Foundation
import DexmoClientLibrary

public class ContactInfo: DocumentDetailElementProtocol {
    public var Contact: Contact?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
