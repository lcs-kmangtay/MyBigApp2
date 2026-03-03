//
//  DayTwoView.swift
//  MyBigApp2
//
//  Created by Seyhan Kaya Mangtay on 2026-03-03.
//

import SwiftUI

struct announcementsView: View {
    var body: some View {
        
        newsView(
            announcementTitle: "Airbands update",
            postAuthor: "David Crispo",
            datePosted: "4/26/2022"
        )
        
        
    }
}

struct newsView: View {
    
    let announcementTitle: String
    let postAuthor: String
    let datePosted: String
    
    
    var body: some View {
        VStack {
            HStack {
                VStack {
                    Text((announcementTitle))
                    Text("Posted by \(postAuthor)")
                    Text((datePosted))
                    
                }
                Spacer()
                
                    Image(systemName: "chevron.right")
            }
        }
        .padding()
        .border(.gray)
    }
}

#Preview {
    DayTwoLANDINGVIEW()
}
