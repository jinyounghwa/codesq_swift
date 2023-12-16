//
//  ContentView.swift
//  test_ios_2023
//
//  Created by 진영화 on 12/15/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)


            SwiftUIView()
                .offset(y: -130)
                .padding(.bottom, -130)


            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                Divider()
                Text("About turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here")
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
