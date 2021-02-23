//
//  ContentView.swift
//  Slider
//
//  Created by Fahim Rahman on 23/2/21.
//

import SwiftUI

struct MainView: View {
    
    @State private var red: Double = 0
    @State private var green: Double = 0
    @State private var blue: Double = 0
    
    var body: some View {
        
        ZStack {
            
            Color.black
                .ignoresSafeArea()
            
            VStack {
                
                ColorView(red: $red, green: $green, blue: $blue)
            
                Spacer()
                
                SliderView(label: "Red", value: $red)
                
                SliderView(label: "Green", value: $green)
                
                SliderView(label: "Blue", value: $blue)
                
                Spacer()
            }
        }
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
