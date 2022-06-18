//
//  Harish.swift
//  About Us
//
//  Created by Jia Chen Yee on 17/6/22.
//

import SwiftUI

struct Harish: View {
    var body: some View {
        NavigationView {
            VStack {
                Image("harish").resizable().scaledToFit()
                Text("I am Harish")
                Text("I am not cool")
                Text("I am going senile")
                Link(destination: URL(string: "https://www.youtube.com/watch?v=dQw4w9WgXcQ")!) {
                    Text("hello")
                }
            }.navigationTitle("Harish")
        }
    }
}
