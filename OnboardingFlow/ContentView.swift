//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Łukasz Adamczak on 22/06/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
