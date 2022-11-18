//
//  Circle.swift
//  CalculatorApp
//
//  Created by Oliver Finlayson on 2022-11-17.
//

import SwiftUI

struct Circle: View {
    var body: some View {
        VStack {
            Circle()
                .foregroundColor(Color.gray)
                .frame(width: 100)
            Text("C")
                .foregroundColor(Color.black)
                .font(Font.system(size: 40, weight: .medium))
        }
    }
}


struct Circle_Previews: PreviewProvider {
    static var previews: some View {
        Circle()
    }
}

