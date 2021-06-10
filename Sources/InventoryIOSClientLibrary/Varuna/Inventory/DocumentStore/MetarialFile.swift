import Foundation
import DexmoClientLibrary

public class MetarialFile: DocumentDetailElementProtocol {
    public var FileType: EFileType?
    public var MetarialFile: FileElement?
    public var Description: String?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
