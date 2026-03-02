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
                    RoundedRectangle(cornerRadius: 35)
                        .fill(.green)
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
            }
        }
        Spacer()
        .padding()
    }
}


struct ExtractedView: View {
    var body: some View {
        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Hello, world!@*/Text("Hello, world!")/*@END_MENU_TOKEN@*/
    }
}

#Preview {
    ContentView()
}
