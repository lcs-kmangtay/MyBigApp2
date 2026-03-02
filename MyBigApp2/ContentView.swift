//
//  ContentView.swift
//  MyBigApp2
//
//  Created by Seyhan Kaya Mangtay on 2026-03-02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            
            // first news post ( a custom subview)
            ExtractedView(
                newsPostTitle: "The Globe and Mail",
                newsWriting: "Maritime farmers holding breath as record dry spring wrings region",
                timePosted: "1"
            )
            //second news post
            ExtractedView(
                newsPostTitle: "REUTERS",
                newsWriting: "E. Jean Carroll seeks $10 million in damages from Trump over post-verdict statements",
                timePosted: "1"
            )
            
            .padding()
        }
        Spacer()
        .padding()
    }
}


struct ExtractedView: View {
    
    
    //let newsPhoto: Shape
    //ignoring the photo section right now, I have it as a shape, (rectangle)
    //lets still add a colour cahnging option for fun, to mimick the photo selection
    //MARK: ATTEMPTED but failed...
    let newsPostTitle: String
    let newsWriting: String
    let timePosted: String
    //dont have to put anything for ellipsis because it is not a changing variable for each news post.
    
    
    
    var body: some View {
        HStack {
            VStack {
                UnevenRoundedRectangle(cornerRadii: .init(topLeading: 35 , topTrailing: 35))
                    .fill(.blue)
                    .frame ( width : 200 , height : 200 )
                Text((newsPostTitle))
                    .frame(maxWidth: .infinity)
                    .foregroundColor(.white)
                    .background(.black)
                    
                Text((newsWriting))
                HStack {
                   Text("\(timePosted)h ago")
                    Spacer()
                    Image(systemName: "ellipsis")
                    
                }
            }
          
        
            VStack{
                UnevenRoundedRectangle(cornerRadii: .init(topLeading: 35 , topTrailing: 35))
                    .fill(.green)
                    .frame ( width : 200 , height : 200 )
                Text((newsPostTitle))
                    .frame(maxWidth: .infinity)
                    .foregroundColor(.white)
                
                    .background(.black)
                    
                Text((newsWriting))
                HStack {
                   Text((timePosted))
                    Spacer()
                    Image(systemName: "ellipsis")
                    
                }
                
            }
        }
    }
}

#Preview {
    ContentView()
}
