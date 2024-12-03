//
//  ContentView.swift
//  ScrumCast
//
//  Created by Chunfeng Xia on 01/12/2024.
//

import SwiftUI

struct ScrumCastView: View {
    var body: some View {
		TabView {
			Tab("Scrums", systemImage: "timer") {
				ScrumsListView()
			}
			
			Tab("Weather", systemImage: "cloud.sun") {
				WeatherForecastView()
			}
		}
    }
}

#Preview {
    ScrumCastView()
}
