//
//  newsView.swift
//  MyBigApp2
//
//  Created by Seyhan Kaya Mangtay on 2026-03-03.
//


import SwiftUI

struct newsView: View {
    
    let announcementTitle: String
    let postAuthor: String
    let datePosted: String
    
    
    var body: some View {
      
            HStack {
                VStack {
                    Text((announcementTitle))
                        .font(.title)
                    Text("Posted by \(postAuthor)")
                        .foregroundColor(Color.gray)
                    Text((datePosted))
                        .foregroundColor(Color.gray)
                    
                }
                Spacer()
                
                    Image(systemName: "chevron.right")
            }
            .padding()
            .border(.gray)
        }
        
    }

