import Foundation
import DexmoClientLibrary

public enum EDynamicFormFieldAnnotationType: Int32 {
    case Required = 1
    case DefaultValue = 2
    case MaxValue = 3
    case MinValue = 4
    case MaxLength = 5
    case MinLength = 6
    case Regex = 7
}
