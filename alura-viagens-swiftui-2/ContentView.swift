//
//  ContentView.swift
//  alura-viagens-swiftui-2
//
//  Created by Cezar Castro Rosa on 07/04/22.
//

// MARK: - Docs

// UIKit: Storyboard, xib -> XML -> ViewController
// SwiftUI: View

// VStack = Vertical StackView
// HStack = Horizontal StackView
// ZStack = Depth StackView (f.i.: background image)

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        GeometryReader { view in
            
            // MARK: - main VStack
            VStack {
                
                // header
                VStack {
                    Text("alura viagens")
                        .foregroundColor(Color.white)
                        .font(.custom("Avenir Black", size: 20))
                    Text("ESPECIAL")
                        .foregroundColor(Color.white)
                        .font(.custom("Avenir Book", size: 20))
                        .padding(.leading, 30)
                        .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                    Text("BRASIL")
                        .foregroundColor(Color.white)
                        .font(.custom("Avenir Black", size: 23))
                        .padding(.leading, 30)
                        .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                }
                .frame(width: view.size.width, height: 180, alignment: .top)
                .background(Color.purple)
                
                HStack {
                    Button(action: {}) {
                        Text("Hotéis")
                            .font(.custom("Avenir Medium", size: 17))
                            .foregroundColor(Color.white)
                    }
                    .padding()
                    .background(Color.blue)
                    .frame(width: 100, height: 50)
                    
                    
                    Button(action: {}) {
                        Text("Pacotes")
                            .font(.custom("Avenir Medium", size: 17))
                            .foregroundColor(Color.white)
                    }
                    .padding()
                    .background(Color.orange)
                    .frame(width: 100, height: 50)
                    
                }
                
                List {
                    Text("Porto Alegres")
                    Text("Arroio dos Ratos")
                    Text("Não me Toque")
                    Text("Xangri-la")
                }
            }
            
            
            
        }
        
    }
}

// code to preview the view
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
