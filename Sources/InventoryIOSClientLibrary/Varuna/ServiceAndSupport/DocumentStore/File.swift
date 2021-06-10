import Foundation
import DexmoClientLibrary

public class File: DocumentDetailElementProtocol {
    public var ServiceFile: FileElement?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
