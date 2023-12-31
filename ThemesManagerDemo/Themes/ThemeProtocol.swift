//
//  ThemeProtocol.swift
//  ThemesManagerDemo
//
//  Created by Tharindu Ketipearachchi on 2023-12-14.
//
import SwiftUI
/**
 Protocol for themes
 */
protocol ThemeProtocol {
    var largeTitleFont: Font { get }
    var textTitleFont: Font { get }
    var normalBtnTitleFont: Font { get }
    var boldBtnTitleFont: Font { get }
    var bodyTextFont: Font { get }
    var captionTxtFont: Font { get }
    
    var primaryThemeColor: Color { get }
    var secondoryThemeColor: Color { get }
    var affirmBtnTitleColor: Color { get }
    var negativeBtnTitleColor: Color { get }
    var bodyTextColor: Color { get }
    var textBoxColor: Color { get }
}
