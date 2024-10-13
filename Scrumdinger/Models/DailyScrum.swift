//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Joshua Lovin on 10/8/24.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design", 
                   attendees: ["Petty Pablo", "Lil Jon", "Eastside Boyz"],
                   lengthInMinutes: 20, 
                   theme: .yellow),
        
        DailyScrum(title: "App Dev", 
                   attendees: ["Lil Wayne", "Birdman", "Future"],
                   lengthInMinutes: 10,
                   theme: .orange),
        
        DailyScrum(title: "Web Dev", 
                   attendees: ["Fred Again...", "Skrillex", "Diplo"],
                   lengthInMinutes: 5,
                   theme: .poppy)
    ]
}
