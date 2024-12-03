//
//  ScrumDetailView.swift
//  ScrumCast
//
//  Created by Chunfeng Xia on 02/12/2024.
//

import SwiftUI

struct ScrumCardView: View {
	
	private let scrum: Scrum
	
	init(scrum: Scrum) {
		self.scrum = scrum
	}

    var body: some View {
		
		VStack(alignment: .leading) {
			Text(self.scrum.title)
				.font(.headline)
				.padding(.bottom)

			HStack {
				Label("\(self.scrum.participants.count)", systemImage: "person.3")
				Spacer()
				Label("\(self.scrum.durationInMinutes) min", systemImage: "timer")
			}
		}
		.padding()
		.background(self.scrum.theme.mainColor)
		.clipShape(RoundedRectangle(cornerRadius: 10, style: .circular))
		.foregroundStyle(self.scrum.theme.accentColor)
    }
}

#Preview(traits: .fixedLayout(width: 300, height: 200)) {
	ScrumCardView(scrum: .mock)
}
