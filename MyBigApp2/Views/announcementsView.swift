//
//  DayTwoView.swift
//  MyBigApp2
//
//  Created by Seyhan Kaya Mangtay on 2026-03-03.
//

import SwiftUI

struct announcementsView: View {
    var body: some View {
        
       
        
        VStack {
            HStack {
                Text("Announcements")
                    .font(.largeTitle)
                Spacer()
                    
            }
            .padding()
            
            newsView(
                announcementTitle: "Airbands update",
                postAuthor: "David Crispo",
                datePosted: "4/27/2022"
            )
            newsView(
                announcementTitle: "SIC Voting Extended",
                postAuthor: "Mr Pete O'Grady",
                datePosted: "4/26/2022"
            )
            newsView(
                announcementTitle: "Beach League",
                postAuthor: "Ms. Tina St. John",
                datePosted: "4/26/2022"
            )
            
            
            
        }
    }
}



#Preview {
    DayTwoLANDINGVIEW()
}
