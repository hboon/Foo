//
//  ContentView.swift
//  Foo
//
//  Created by Hwee-Boon Yar on 12/2/24.
//

import SwiftUI
import Inject

struct ContentView: View {
    @ObserveInjection var inject

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world5!")
        }
        .enableInjection()
        .padding()
    }
}

#Preview {
    ContentView()
}
