//
//  ContentView.swift
//  aboutmeproject
//
//  Created by scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    @State private var buttonPressed = false
    var body: some View {
        ZStack {
            Color(hue: 0.528, saturation: 0.055, brightness: 0.946)
                .ignoresSafeArea()
            VStack {
                Text("jesslyn gunadi!")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(hue: 0.528, saturation: 0.638, brightness: 0.751))
                Image("jesslyn2")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0)
                Button("Click to learn about me!") {
                    buttonPressed = true
                }
                .padding(.top, 10.0)
                .buttonStyle(.borderedProminent)
                .foregroundColor(.white)
                .tint(.yellow)
                .cornerRadius(15)
                if buttonPressed == true {
                    Text("hi! i'm a current rising senior in \(Text("cincinnati, ohio").foregroundColor(Color(hue: 0.528, saturation: 0.638, brightness: 0.751)))! i'm from thailand & singapore and i love \(Text("food").foregroundColor(Color(hue: 0.528, saturation: 0.638, brightness: 0.751)))! i'm a big \(Text("family").foregroundColor(Color(hue: 0.528, saturation: 0.638, brightness: 0.751))) person and love spending time with family & \(Text("friends").foregroundColor(Color(hue: 0.528, saturation: 0.638, brightness: 0.751))). i also love playing \(Text("field hockey").foregroundColor(Color(hue: 0.528, saturation: 0.638, brightness: 0.751))), biking, and watching \(Text("sunsets").foregroundColor(Color(hue: 0.528, saturation: 0.638, brightness: 0.751))) & \(Text("sunrises").foregroundColor(Color(hue: 0.528, saturation: 0.638, brightness: 0.751)))!")
                        .multilineTextAlignment(.center)
                        .padding(.top, 10)
                        .padding(.horizontal, 10)
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
