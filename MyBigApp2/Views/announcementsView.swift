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
                VStack {
                    Text("Airbands Update")
                    Text("Posted by Mr Pete O'Grady")
                    Text("4/26/2022")
                    
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
    announcementsView()
}
