import Foundation
import SwiftUI

class FontScheme: NSObject {
    static func kMontserratAlternatesBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kMontserratAlternatesBold, size: size)
    }

    static func kMontserratAlternatesRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kMontserratAlternatesRegular, size: size)
    }

    static func kOpenSansBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kOpenSansBold, size: size)
    }

    static func kArapeyRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kArapeyRegular, size: size)
    }

    static func fontFromConstant(fontName: String, size: CGFloat) -> Font {
        var result = Font.system(size: size)

        switch fontName {
        case "kMontserratAlternatesBold":
            result = self.kMontserratAlternatesBold(size: size)
        case "kMontserratAlternatesRegular":
            result = self.kMontserratAlternatesRegular(size: size)
        case "kOpenSansBold":
            result = self.kOpenSansBold(size: size)
        case "kArapeyRegular":
            result = self.kArapeyRegular(size: size)
        default:
            result = self.kMontserratAlternatesBold(size: size)
        }
        return result
    }

    enum FontConstant {
        /**
         * Please Add this fonts Manually
         */
        static let kMontserratAlternatesBold: String = "MontserratAlternates-Bold"
        /**
         * Please Add this fonts Manually
         */
        static let kMontserratAlternatesRegular: String = "MontserratAlternates-Regular"
        /**
         * Please Add this fonts Manually
         */
        static let kOpenSansBold: String = "OpenSans-Bold"
        /**
         * Please Add this fonts Manually
         */
        static let kArapeyRegular: String = "Arapey-Regular"
    }
}
