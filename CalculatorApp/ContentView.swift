//
//  ContentView.swift
//  CalculatorApp
//
//  Created by Oliver Finlayson on 2022-11-17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            //Make the background black
            Color.black
                .ignoresSafeArea()
            
            VStack{
                Text("2,971")
                    .padding(.leading, 185)
                    .padding(.top, 100)
                    .foregroundColor(Color.white)
                    .font(Font.system(size: 90, weight: .light))
            
                
                // First Column
                Spacer()
                HStack {
                    ButtonView(buttonColor: "gray", Number: "C", textColor: "black")
                    SymbolButtonView(buttonColor: "gray", Symbol: "plus.forwardslash.minus", textColor: "black")
                    SymbolButtonView(buttonColor: "gray", Symbol: "percent", textColor: "black")
                    OrangeButtonView(Symbol: "divide")
                }
                //Second row
                HStack {
                    ButtonView(buttonColor: "darkGray", Number: "7", textColor: "white")
                    ButtonView(buttonColor: "darkGray", Number: "8", textColor: "white")
                    ButtonView(buttonColor: "darkGray", Number: "9", textColor: "white")
                    OrangeButtonView(Symbol: "multiply")
                }
                //Third row
                HStack {
                    ButtonView(buttonColor: "darkGray", Number: "4", textColor: "white")
                    ButtonView(buttonColor: "darkGray", Number: "5", textColor: "white")
                    ButtonView(buttonColor: "darkGray", Number: "6", textColor: "white")
                    OrangeButtonView(Symbol: "minus")
                }
                //Fourth row
                HStack {
                    ButtonView(buttonColor: "darkGray", Number: "1", textColor: "white")
                    ButtonView(buttonColor: "darkGray", Number: "2", textColor: "white")
                    ButtonView(buttonColor: "darkGray", Number: "3", textColor: "white")
                    OrangeButtonView(Symbol: "plus")
                }
                //Fith row
                HStack {
                    ZStack{
                        Capsule()
                            .frame(height: 90)
                            .foregroundColor(Color("darkGray"))
                        Text("0")
                            .foregroundColor(Color("white"))
                            .font(Font.system(size: 40, weight: .medium))
                            .padding(.trailing, 100)
                    }
                    ButtonView(buttonColor: "darkGray", Number: ".", textColor: "white")
                    OrangeButtonView(Symbol: "equal")
                }
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
