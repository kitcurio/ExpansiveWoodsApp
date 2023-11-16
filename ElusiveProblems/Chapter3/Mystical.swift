//
//  Mystical.swift
//  ElusiveProblems
//
//  Created by Gwendolyn Wilson on 11/15/23.
//

import SwiftUI

struct Mystical: View {
    var body: some View {
        VStack {
            Text("Mom is alive & well but she might attack you!")
            Image("Creature Mom")
                .resizable()
                .scaledToFit()
            
        }
    }
}

#Preview {
    Mystical()
}
