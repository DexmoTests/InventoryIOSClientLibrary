import Foundation
import DexmoClientLibrary

public class DynamicFormField: DocumentDetailElementProtocol {
    public var FieldDataType: EDynamicFormFieldDataType?
    public var Identifier: String?
    public var GroupKey: String?
    public var Caption: String?
    public var DisplayTextKey: String?
    public var DescriptionKey: String?
    public var Order: Double?
    public var PageNo: Int32?
    public var Annotations: DocumentDetailElementCollection<DynamicFormFieldAnnotation>?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
