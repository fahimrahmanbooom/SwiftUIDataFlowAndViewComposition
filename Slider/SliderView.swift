//
//  SliderView.swift
//  Slider
//
//  Created by Fahim Rahman on 23/2/21.
//

import SwiftUI

struct SliderView: View {
    
    var label: String
    @Binding var value: Double
    
    var body: some View {
        
        if label == "Red" {
            
            Slider(value: $value, in: 0...255, step: 1)
                .accentColor(.red)
                .padding([.leading, .trailing])
            
            Text("\(label) \(Int(value))")
                .foregroundColor(.red)
                .font(.system(size: 17, weight: .bold, design: .rounded))
        }
        
        if label == "Green" {
            
            Slider(value: $value, in: 0...255, step: 1)
                .accentColor(.green)
                .padding([.leading, .trailing])
            
            
            Text("\(label) \(Int(value))")
                .foregroundColor(.green)
                .font(.system(size: 17, weight: .bold, design: .rounded))
        }
        
        if label == "Blue" {
            
            Slider(value: $value, in: 0...255, step: 1)
                .accentColor(.blue)
                .padding([.leading, .trailing])
            
            Text("\(label) \(Int(value))")
                .foregroundColor(.blue)
                .font(.system(size: 17, weight: .bold, design: .rounded))
        }
    }
}
