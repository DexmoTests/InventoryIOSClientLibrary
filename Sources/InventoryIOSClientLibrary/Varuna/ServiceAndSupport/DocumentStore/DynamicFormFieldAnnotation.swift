import Foundation
import DexmoClientLibrary

public class DynamicFormFieldAnnotation: DocumentDetailElementProtocol {
    public var Annotation: EDynamicFormFieldAnnotationType?
    public var Value: String?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
