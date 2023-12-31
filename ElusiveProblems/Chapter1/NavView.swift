//
//  NavView.swift
//  ElusiveProblems
//
//  Created by Kasia Rivers on 11/15/23.
//

import SwiftUI

struct NavView: View {
    var charName: String = "Jane"
    var body: some View {
        NavigationStack {
            NavigationLink {
                Ch1Part1(charName: charName)
            } label: {
                Label("Part 1", systemImage: "house.fill")
            }
        }
    }
}

#Preview {
    NavView()
}
