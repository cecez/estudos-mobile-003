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
        
        VStack {
            Text("alura viagens")
            Text("ESPECIAL")
            Text("BRASIL")
            
            List {
                Text("Porto Alegre")
                Text("Arroio dos Ratos")
                Text("Não me Toque")
                Text("Xangri-la")
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
