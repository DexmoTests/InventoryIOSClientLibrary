import Foundation
import DexmoClientLibrary

public class ErrorCodeFile: DocumentDetailElementProtocol {
    public var ErrorCodeFile: FileElement?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
