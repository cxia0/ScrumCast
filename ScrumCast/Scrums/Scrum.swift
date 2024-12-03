//
//  Scrum.swift
//  ScrumCast
//
//  Created by Chunfeng Xia on 02/12/2024.
//

import Foundation
import SwiftUI

struct Scrum {
	let title: String
	let participants: [String]
	let durationInMinutes: Int
	let startTime: DateComponents
	let theme: Theme
}

extension Scrum {
	static let mock = Scrum(
		title: "Daily Team Sync",
		participants: ["Joe", "David", "Kyle"],
		durationInMinutes: 6,
		startTime: DateComponents(hour: 9, minute: 30),
		theme: .magenta
	)
}
