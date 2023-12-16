//
//  SwiftUIView.swift
//  test_ios_2023
//
//  Created by 진영화 on 12/15/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(){
                Circle().stroke(.gray, lineWidth:4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    SwiftUIView()
}
