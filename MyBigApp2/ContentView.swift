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
            
            // first set of two news posts
            HStack {
                VStack {
                    UnevenRoundedRectangle(cornerRadii: .init(topLeading: 35 , topTrailing: 35))
                        .frame ( width : 200 , height : 200 )
                    Text("The Globe and Mail")
                        .frame(maxWidth: .infinity)
                        .foregroundColor(.white)
                        .background(.black)
                        
                    Text("Maritime farmers holding breath as record dry spring wrings region")
                    HStack {
                       Text("1h ago")
                        Spacer()
                        Image(systemName: "ellipsis")
                        
                    }
                }
              
            
                VStack{
                    UnevenRoundedRectangle(cornerRadii: .init(topLeading: 35 , topTrailing: 35))
                        .fill(.green)
                        .frame ( width : 200 , height : 200 )
                    Text("REUTERS")
                        .frame(maxWidth: .infinity)
                        .foregroundColor(.white)
                    
                        .background(.black)
                        
                    Text("Maritime farmers holding breath as record dry spring wrings region")
                    HStack {
                       Text("1h ago")
                        Spacer()
                        Image(systemName: "ellipsis")
                        
                    }
                    
                }
            }
            // second set of two news posts ( a custom subview)
            ExtractedView()
            
        }
        Spacer()
        .padding()
    }
}


struct ExtractedView: View {
    var body: some View {
        HStack {
            VStack {
                UnevenRoundedRectangle(cornerRadii: .init(topLeading: 35 , topTrailing: 35))
                    .frame ( width : 200 , height : 200 )
                Text("The Globe and Mail")
                    .frame(maxWidth: .infinity)
                    .foregroundColor(.white)
                    .background(.black)
                    
                Text("Maritime farmers holding breath as record dry spring wrings region")
                HStack {
                   Text("1h ago")
                    Spacer()
                    Image(systemName: "ellipsis")
                    
                }
            }
          
        
            VStack{
                UnevenRoundedRectangle(cornerRadii: .init(topLeading: 35 , topTrailing: 35))
                    .fill(.green)
                    .frame ( width : 200 , height : 200 )
                Text("REUTERS")
                    .frame(maxWidth: .infinity)
                    .foregroundColor(.white)
                
                    .background(.black)
                    
                Text("Maritime farmers holding breath as record dry spring wrings region")
                HStack {
                   Text("1h ago")
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
