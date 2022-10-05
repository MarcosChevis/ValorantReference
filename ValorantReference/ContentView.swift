//
//  ContentView.swift
//  ValorantReference
//
//  Created by Marcos Chevis on 03/10/22.
//

import SwiftUI

struct ContentView: View {
    var agents: [String] = ["Astra", "Brimstone"]
    var type: AgentType = .controller
    
    var body: some View {
        List(agents, id: \.self) { agent in
            Label {
                Text(agent)
            } icon: {
                Image(agent + "_Icon")
                    .resizable()
                    .frame(width: 50, height: 50)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
