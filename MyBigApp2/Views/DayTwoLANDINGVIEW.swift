//
//  DayTwoLANDINGVIEW.swift
//  MyBigApp2
//
//  Created by Seyhan Kaya Mangtay on 2026-03-03.
//

import SwiftUI

struct DayTwoLANDINGVIEW: View {
    var body: some View {
        TabView(selection: Binding.constant(1)) {
                   
                announcementsView()
                       .tabItem {
                           Image(systemName: "globe")
                           Text("Announcements")
                       }
                       .tag(1)
                   
                  savedView()
                       .tabItem {
                           Image(systemName: "alarm.fill")
                           Text("Saved")
                       }
                       .tag(2)
    }
}

#Preview {
    DayTwoLANDINGVIEW()
}
