//
//  Agent.swift
//  ValorantReference
//
//  Created by Marcos Chevis on 03/10/22.
//

import Foundation

struct Agent {
    let name: String
    let agentType: AgentType
    let origin: String
    let habilities: [String]
}

enum AgentType: String {
    case controller = "Controller"
    case sentinel = "Sentinel"
    case initiator = "Initiator"
    case duelist = "Duelist"
}
