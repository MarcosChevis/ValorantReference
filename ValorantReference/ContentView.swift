//
//  ContentView.swift
//  ValorantReference
//
//  Created by Marcos Chevis on 03/10/22.
//

import SwiftUI

struct ContentView: View {
    var agents: [Agent]
    
    var body: some View {
        List(agents, id: \.self) { agent in
            NavigationLink {
                AgentDetailView()
            } label: {
                CustomLabel(agent: agent)
            }
        }
        .navigationTitle("Agents")
        
    }
}

struct CustomLabel: View {
    var agent: Agent
    var body: some View {
        Label {
            Text(agent.name)
        } icon: {
            Image(agent.name + "_Icon")
                .resizable()
                .frame(width: 50, height: 50)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            ContentView(agents: [Agent(name: "Brimstone", type: .controller, origin: "United States", abilities: ["ladjhbv", "lkjcb"])])
        }
    }
}
