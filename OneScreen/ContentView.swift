//
//  ContentView.swift
//  OneScreen
//
//  Created by Kuldeep Vashisht on 28/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            HStack() {
                Text("Access Level Details").foregroundColor(Color.white)
                Spacer()
                Image(systemName: "back")
            }.padding().background(Color.green)
            Text("")
            HStack() {
                Text("Please select Application type !!")
                Spacer()
            }.padding().background(Color.white)
            Rectangle().padding().frame(width: UIScreen.main.bounds.width * 1, height: 14).background(Color.gray).opacity(0.3)
            ZStack() {
                Color.white
                VStack() {
                    HStack {
                        Spacer()
                        VStack{
                            Image("consumer")
                            Text("consumer")
                        }
                        Spacer()
                        VStack{
                            Image("business")
                            Text("business users")
                        }
                        Spacer()
                        
                    }
                    Spacer()
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
