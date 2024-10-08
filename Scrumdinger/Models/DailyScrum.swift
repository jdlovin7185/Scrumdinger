//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Joshua Lovin on 10/8/24.
//

import Foundation

struct DailyScrum {
    var Title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(Title: "Design", 
                   attendees: ["Petty Pablo", "Lil Jon", "Eastside Boyz"],
                   lengthInMinutes: 20, theme: .yellow),
        DailyScrum(Title: "App Dev", attendees: ["Lil Wayne", "Birdman", "Future"], lengthInMinutes: 10, theme: .orange),
        DailyScrum(Title: "Web Dev", attendees: ["Fred Again...", "Skrillex", "Diplo"], lengthInMinutes: 5, theme: .poppy)
    ]
}
