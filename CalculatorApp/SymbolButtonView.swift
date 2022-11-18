//
//  SymbolButtonView.swift
//  CalculatorApp
//
//  Created by Oliver Finlayson on 2022-11-18.
//

import SwiftUI

struct SymbolButtonView: View {
    let buttonColor: String
            let Symbol: String
            let textColor: String


        var body: some View {
            ZStack {
                Circle()
                    .foregroundColor(Color(buttonColor))
                    .frame(width: 90)
                Image(systemName: Symbol)
                    .foregroundColor(Color(textColor))
                    .font(Font.system(size: 40, weight: .medium))
            }
        }
    }

struct SymbolButtonView_Previews: PreviewProvider {
    static var previews: some View {
        SymbolButtonView(buttonColor: "gray", Symbol: "percent", textColor: "black")
    }
}
