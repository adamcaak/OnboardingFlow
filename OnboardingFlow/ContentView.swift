//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Łukasz Adamczak on 22/06/2025.
//

import SwiftUI

let gradient: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradient))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}

#Preview {
    ContentView()
}
