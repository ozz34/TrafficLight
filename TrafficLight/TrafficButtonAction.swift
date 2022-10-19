//
//  TrafficButtonAction.swift
//  TrafficLight
//
//  Created by Иван Худяков on 19.10.2022.
//

import SwiftUI

struct TrafficButtonAction: View {
    let action : () -> ()
    
    var body: some View {
        Button("START", action: action)
        .frame(width: 100, height: 100)
        .foregroundColor(.red)
        .font(.system(size: 25, weight: .bold, design: .serif))
        .padding()
    }
}

struct TrafficButtonAction_Previews: PreviewProvider {
    static var previews: some View {
        TrafficButtonAction {
        }
    }
}