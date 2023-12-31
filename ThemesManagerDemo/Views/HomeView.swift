//
//  HomeView.swift
//  ThemesManagerDemo
//
//  Created by Tharindu Ketipearachchi on 2023-12-14.
//
import SwiftUI

struct HomeView: View {
    @EnvironmentObject private var themeManager: ThemeManager
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Theme Demo")
                .font(themeManager.selectedTheme.largeTitleFont)
                .foregroundColor(themeManager.selectedTheme.primaryThemeColor)
            
            HStack(spacing: 20) {
                Button(action: {
                    // Confirm action
                }) {
                    Text("Confirm")
                        .font(themeManager.selectedTheme.normalBtnTitleFont)
                        .foregroundColor(themeManager.selectedTheme.affirmBtnTitleColor)
                        .padding()
                        .background(themeManager.selectedTheme.primaryThemeColor)
                        .cornerRadius(8)
                }
                
                Button(action: {
                    // Cancel action
                }) {
                    Text("Cancel")
                        .font(themeManager.selectedTheme.boldBtnTitleFont)
                        .foregroundColor(themeManager.selectedTheme.negativeBtnTitleColor)
                        .padding()
                        .background(themeManager.selectedTheme.secondoryThemeColor)
                        .cornerRadius(8)
                }
            }
            
            VStack(spacing: 10) {
                Text("Text with different styles:")
                    .font(themeManager.selectedTheme.bodyTextFont)
                    .foregroundColor(themeManager.selectedTheme.bodyTextColor)
                
                Text("Title")
                    .font(themeManager.selectedTheme.textTitleFont)
                    .foregroundColor(themeManager.selectedTheme.bodyTextColor)
                
                Text("Body")
                    .font(themeManager.selectedTheme.bodyTextFont)
                    .foregroundColor(themeManager.selectedTheme.bodyTextColor)
                
                Text("Caption")
                    .font(themeManager.selectedTheme.captionTxtFont)
                    .foregroundColor(themeManager.selectedTheme.bodyTextColor)
            }
            .padding()
            .background(themeManager.selectedTheme.textBoxColor)
            .cornerRadius(8)
            
            Spacer()
        }
        .padding(.top, 150.0)
        .edgesIgnoringSafeArea(.all)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
            .environmentObject(ThemeManager())
    }
}
