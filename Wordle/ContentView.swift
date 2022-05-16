//
//  ContentView.swift
//  Wordle
//
//  Created by Ambuj Punn on 5/3/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ForEach(0..<5) {_ in
                HStack {
                    Spacer()
                    ForEach(0..<5) { _ in
                        Rectangle()
                            .foregroundColor(.red)
                            .border(.gray)
                            .frame(width: 70, height: 70)
                    }
                    Spacer()
                }
                
            }
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPhone 13")
            ContentView()
        }
    }
}
