import Foundation
import DexmoClientLibrary

public class ExistingSkill: DocumentDetailElementProtocol {
    public var CertificateAndTraningId: String?
    public var CertificatesAndTraning: CertificatesAndTraning?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
