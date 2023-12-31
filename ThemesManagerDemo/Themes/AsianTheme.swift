//
//  AsianTheme.swift
//  ThemesManagerDemo
//
//  Created by Tharindu Ketipearachchi on 2023-12-14.
//
import SwiftUI
/**
 Asian Theme
 */
struct Asian: ThemeProtocol {
    var largeTitleFont: Font = .custom("MartelSans-ExtraBold", size: 30.0)
    var textTitleFont: Font = .custom("MartelSans-ExtraBold", size: 24.0)
    var normalBtnTitleFont: Font = .custom("MartelSans-SemiBold", size: 20.0)
    var boldBtnTitleFont: Font = .custom("MartelSans-Bold", size: 20.0)
    var bodyTextFont: Font = .custom("MartelSans-Light", size: 18.0)
    var captionTxtFont: Font = .custom("MartelSans-SemiBold", size: 20.0)
    
    var primaryThemeColor: Color { return Color("asPrimaryThemeColor") }
    var secondoryThemeColor: Color { return Color("asSecondoryThemeColor") }
    var affirmBtnTitleColor: Color { return Color("asAffirmBtnTitleColor") }
    var negativeBtnTitleColor: Color { return Color("asNegativeBtnTitleColor") }
    var bodyTextColor: Color { return Color("asBodyTextColor") }
    var textBoxColor: Color { return Color("asTextBoxColor") }
}
