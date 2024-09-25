//
//  ContentView.swift
//  ChatProtoype
//
//  Created by Christopher Bille on 9/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 25, content: {
            Text("Knock, knock!")
                .padding()
                .background(.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 8)
            Text("Who's there?")
                .padding()
                .background(.teal, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 8)
        })
    }
}

#Preview {
    ContentView()
}
