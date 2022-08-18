//
//  LaunchScreen.swift
//  PokeInfo
//
//  Created by Divyansh Dwivedi on 18/08/22.
//

import SwiftUI

//MARK: - Launch Screen

struct LaunchScreen: View {
    var body: some View {
        NavigationView {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.green.opacity(0.2), Color.pink
                .opacity(0.3)]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
         
            VStack {
                Spacer()
                    NavigationLink {
                        PokemonGridView()
                    } label: {
                        Image("1")
                            .resizable()
                            .frame(width: 300, height: 300, alignment: .center)
                            .clipShape(Circle())
                        .padding(.all, 8)
                        .background(.ultraThinMaterial)
                        .clipShape(Circle())
                        .shadow(color: .black.opacity(0.3), radius: 8, x: 8, y: 8)
                        .shadow(color: .white.opacity(0.6), radius: 10, x: -10, y: -10)
                        .edgesIgnoringSafeArea(.all)
                    }
                    Spacer()

                }
        }.navigationBarHidden(true)
        }
    }
}

struct LaunchScreen_Previews: PreviewProvider {
    static var previews: some View {
        LaunchScreen()
    }
}
