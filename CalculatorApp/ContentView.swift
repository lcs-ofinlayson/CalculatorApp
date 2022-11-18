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
                    .foregroundColor(Color.white)
                    .font(Font.system(size: 90, weight: .light))
                
                //Create the circular buttons
                HStack {
                    // First Column
                    ZStack {
                        Circle()
                            .foregroundColor(Color.gray)
                            .frame(width: 90)
                        Text("C")
                            .foregroundColor(Color.black)
                            .font(Font.system(size: 40, weight: .medium))
                    }
                    ZStack {
                        Circle()
                            .foregroundColor(Color.gray)
                            .frame(width: 90)
                        Image(systemName: "plus.forwardslash.minus")
                            .foregroundColor(Color.black)
                            .font(Font.system(size: 40, weight: .medium))
                    }
                    ZStack {
                        Circle()
                            .foregroundColor(Color.gray)
                            .frame(width: 90)
                        Image(systemName: "percent")
                            .foregroundColor(Color.black)
                            .font(Font.system(size: 35, weight: .medium))
                    }
                    ZStack {
                        Circle()
                            .foregroundColor(Color.orange)
                            .frame(width: 90)
                        Image(systemName: "divide")
                            .foregroundColor(Color.white)
                            .font(Font.system(size: 40, weight: .bold))
                    }
                }
                
                //Second Row
                HStack {
                    ZStack {
                        Circle()
                            .foregroundColor(Color.gray)
                            .frame(width: 90)
                        Text("")
                            .foregroundColor(Color.black)
                            .font(Font.system(size: 40, weight: .medium))
                    }
                    ZStack {
                        Circle()
                            .foregroundColor(Color.gray)
                            .frame(width: 90)
                        Text("")
                            .foregroundColor(Color.black)
                            .font(Font.system(size: 40, weight: .medium))
                    }
                    
                    ZStack {
                        Circle()
                            .foregroundColor(Color("darkGray"))
                            .frame(width: 90)
                        Text("7")
                            .foregroundColor(Color.white)
                            .font(Font.system(size: 40, weight: .medium))
                    }
                    ZStack {
                        Circle()
                            .foregroundColor(Color("darkGray"))
                            .frame(width: 90)
                        Text("8")
                            .foregroundColor(Color.white)
                            .font(Font.system(size: 40, weight: .medium))
                    }
                    ZStack {
                        Circle()
                            .foregroundColor(Color("darkGray"))
                            .frame(width: 90)
                        Text("9")
                            .foregroundColor(Color.white)
                            .font(Font.system(size: 40, weight: .medium))
                    }
                    ZStack {
                        Circle()
                            .foregroundColor(Color.orange)
                            .frame(width: 90)
                        Image(systemName: "multiply")
                            .foregroundColor(Color.white)
                            .font(Font.system(size: 40, weight: .bold))
                    }
                    //Third Column
                    ZStack {
                        Circle()
                            .foregroundColor(Color.gray)
                            .frame(width: 90)
                        Text("")
                            .foregroundColor(Color.black)
                            .font(Font.system(size: 40, weight: .medium))
                    }
                    ZStack {
                        Circle()
                            .foregroundColor(Color.gray)
                            .frame(width: 90)
                        Text("")
                            .foregroundColor(Color.black)
                            .font(Font.system(size: 40, weight: .medium))
                    }
                }
                
                HStack {
                    ZStack {
                        Circle()
                            .foregroundColor(Color("darkGray"))
                            .frame(width: 90)
                        Text("4")
                            .foregroundColor(Color.white)
                            .font(Font.system(size: 40, weight: .medium))
                    }
                    ZStack {
                        Circle()
                            .foregroundColor(Color("darkGray"))
                            .frame(width: 90)
                        Text("5")
                            .foregroundColor(Color.white)
                            .font(Font.system(size: 40, weight: .medium))
                    }
                    ZStack {
                        Circle()
                            .foregroundColor(Color("darkGray"))
                            .frame(width: 90)
                        Text("6")
                            .foregroundColor(Color.white)
                            .font(Font.system(size: 40, weight: .medium))
                    }
                    ZStack {
                        Circle()
                            .foregroundColor(Color.orange)
                            .frame(width: 90)
                        Image(systemName: "minus")
                            .foregroundColor(Color.white)
                            .font(Font.system(size: 40, weight: .bold))
                    }
                }
                //Fourth row
                HStack {
                    ZStack {
                        Circle()
                            .foregroundColor(Color("darkGray"))
                            .frame(width: 90)
                        Text("1")
                            .foregroundColor(Color.white)
                            .font(Font.system(size: 40, weight: .medium))
                    }
                    ZStack {
                        Circle()
                            .foregroundColor(Color("darkGray"))
                            .frame(width: 90)
                        Text("2")
                            .foregroundColor(Color.white)
                            .font(Font.system(size: 40, weight: .medium))
                    }
                    ZStack {
                        Circle()
                            .foregroundColor(Color("darkGray"))
                            .frame(width: 90)
                        Text("3")
                            .foregroundColor(Color.white)
                            .font(Font.system(size: 40, weight: .medium))
                    }
                    ZStack {
                        Circle()
                            .foregroundColor(Color.orange)
                            .frame(width: 90)
                        Image(systemName: "plus")
                            .foregroundColor(Color.white)
                            .font(Font.system(size: 40, weight: .bold))
                    }
                }
                //Fifth row
                HStack {
                    ZStack {
                        Circle()
                            .foregroundColor(Color("darkGray"))
                            .frame(width: 90)
                        Text("0")
                            .foregroundColor(Color.white)
                            .font(Font.system(size: 40, weight: .medium))
                    }
                ZStack {
                    Circle()
                        .foregroundColor(Color("darkGray"))
                        .frame(width: 90)
                    Text("0")
                        .foregroundColor(Color.white)
                        .font(Font.system(size: 40, weight: .medium))
                }
                    
                ZStack {
                    Circle()
                        .foregroundColor(Color("darkGray"))
                        .frame(width: 90)
                    Text(".")
                        .foregroundColor(Color.white)
                        .font(Font.system(size: 40, weight: .medium))
                }
                ZStack {
                    Circle()
                        .foregroundColor(Color.orange)
                        .frame(width: 90)
                    Image(systemName: "equal")
                        .foregroundColor(Color.white)
                        .font(Font.system(size: 40, weight: .bold))
                }
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
