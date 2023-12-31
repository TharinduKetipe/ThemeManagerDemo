//
//  ThemeManager.swift
//  ThemesManagerDemo
//
//  Created by Tharindu Ketipearachchi on 2023-12-14.
//
import SwiftUI
/**
 Theme Manager
 */
class ThemeManager: ObservableObject {
    @Published var selectedTheme: ThemeProtocol = Main()
    
    func setTheme(_ theme: ThemeProtocol) {
        selectedTheme = theme
    }
}
