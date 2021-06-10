import Foundation
import DexmoClientLibrary

public class StockSerial: DocumentDetailElementProtocol {
    public var SerialId: String?
    public var Serial: Serial?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
