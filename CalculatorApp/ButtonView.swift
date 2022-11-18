//
//  ButtonView.swift
//  CalculatorApp
//
//  Created by Oliver Finlayson on 2022-11-17.
//

import SwiftUI

struct ButtonView: View {
    let buttonColor: String
        let Number: String
        let textColor: String
        let fontSize: Double
    
    
    var body: some View {
        ZStack {
            Circle()
                .foregroundColor(Color(buttonColor))
                .frame(width: 90)
            Text(Number)
                .foregroundColor(Color(textColor))
                .font(Font.system(size: fontSize, weight: .medium))
        }
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView(buttonColor: "darkGray", Number: "7", textColor: "Orange", fontSize: 40)
    }
}
