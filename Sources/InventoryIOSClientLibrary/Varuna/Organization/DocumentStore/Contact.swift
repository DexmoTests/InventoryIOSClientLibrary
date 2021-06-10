import Foundation
import DexmoClientLibrary

public class Contact: DocumentComplexTypeElementProtocol {
    public var Name: String?
    public var Title: String?
    public var Email: String?
    public var Phone: String?
    public var CellPhone: String?
    public var Website: String?
    public var HasValue: Bool?

    public init() {

    }
}
