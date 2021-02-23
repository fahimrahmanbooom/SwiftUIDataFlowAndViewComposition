//
//  ColorView.swift
//  Slider
//
//  Created by Fahim Rahman on 23/2/21.
//

import SwiftUI

struct ColorView: View {
    
    @Binding var red: Double
    @Binding var green: Double
    @Binding var blue: Double
    
    var body: some View {
        
        Rectangle()
            .frame(width: 150, height: 150, alignment: .center)
            .border(Color.black, width: 1)
            .foregroundColor(Color(red: red/255, green: green/255, blue: blue/255))
            .padding(.top, 100)
    }
}
