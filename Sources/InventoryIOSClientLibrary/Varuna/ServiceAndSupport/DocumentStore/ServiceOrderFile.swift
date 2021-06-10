import Foundation
import DexmoClientLibrary

public class ServiceOrderFile: DocumentDetailElementProtocol {
    public var File: FileElement?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
