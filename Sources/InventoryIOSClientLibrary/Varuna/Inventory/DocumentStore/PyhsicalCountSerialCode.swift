import Foundation
import DexmoClientLibrary

public class PyhsicalCountSerialCode: DocumentDetailElementProtocol {
    public var SerialCode: String?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}