//
//  OrangeButtonView.swift
//  CalculatorApp
//
//  Created by Oliver Finlayson on 2022-11-18.
//

import SwiftUI

struct OrangeButtonView: View {
            let Symbol: String


        var body: some View {
            ZStack {
                Circle()
                    .foregroundColor(Color("Orange"))
                    .frame(width: 90)
                Image(systemName: Symbol)
                    .foregroundColor(Color("white"))
                    .font(Font.system(size: 40, weight: .bold))
            }
        }
    }

struct OrangeButtonView_Previews: PreviewProvider {
    static var previews: some View {
        OrangeButtonView(Symbol: "divide")
    }
}
