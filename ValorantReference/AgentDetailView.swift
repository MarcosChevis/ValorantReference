//
//  AgentDetailView.swift
//  ValorantReference
//
//  Created by Marcos Chevis on 05/10/22.
//

import SwiftUI

struct AgentDetailView: View {
    var body: some View {
        ZStack(alignment: .top) {
            Image("United_States")
                .resizable()
                .aspectRatio(CGSize(width: 16, height: 10), contentMode: .fit)
            VStack {
                Image("Brimstone_Icon")
                    .clipShape(Circle())
                    .overlay {
                        Circle().stroke(Color.white, lineWidth: 4)
                    }
                    .shadow(radius: 7)
                HStack {
                    Image("Controller")
                        .resizable()
                        .renderingMode(.template)
                        .frame(width: 50, height: 50)
                    Text("Controller")
                }
                .padding()
                VStack {
                    HStack {
                        Image("Incendiary")
                            .resizable()
                            .renderingMode(.template)
                            .frame(width: 50, height: 50)
                        Text("Incendiary")
                            .frame(maxWidth: .infinity, alignment: .leading)
                    }
                    Divider()
                    HStack {
                        Image("Stim_Beacon")
                            .resizable()
                            .renderingMode(.template)
                            .frame(width: 50, height: 50)
                        Text("Stim Beacon")
                            .frame(maxWidth: .infinity, alignment: .leading)
                    }
                    Divider()
                    HStack {
                        Image("Sky_Smoke")
                            .resizable()
                            .renderingMode(.template)
                            .frame(width: 50, height: 50)
                        Text("Sky Smoke")
                            .frame(maxWidth: .infinity, alignment: .leading)
                    }
                    Divider()
                    HStack {
                        Image("Orbital_Strike")
                            .resizable()
                            .renderingMode(.template)
                            .frame(width: 50, height: 50)
                        Text("Orbital Strike")
                            .frame(maxWidth: .infinity, alignment: .leading)
                    }
                }
                .padding(.horizontal)
            }
        }
    }
}

struct AgentDetailView_Previews: PreviewProvider {
    static var previews: some View {
        AgentDetailView()
    }
}
