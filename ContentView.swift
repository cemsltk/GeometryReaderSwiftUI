//
//  ContentView.swift
//  GeoReader
//
//  Created by Cem Saltık on 4.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            GeometryReader { geo in
                
//                geo.safeAreaInsets.leading
//                geo.safeAreaInsets.trailing
                VStack {
                    HStack {
                        Text("First")
                            .frame(width: (geo.size.width/12)*4, height: geo.size.height/4)
                            .background(Color.blue)
                            
                        Text("Second")
                            .frame(width: (geo.size.width/12)*4, height: geo.size.height/4)
                            .background(Color.green)
                            
                        Text("Third")
                            .frame(width: (geo.size.width/12)*4, height: geo.size.height/4)
                            .background(Color.gray)
                    }

                    HStack {
                        Text("Fourth")
                            .frame(width: (geo.size.width/12)*6, height: geo.size.height/4)
                            .background(Color.brown)
                        Text("Fifth")
                            .frame(width: (geo.size.width/12)*6, height: geo.size.height/4)
                            .background(Color.purple)
                    }
                    
                    HStack {
                        Text("Sixth")
                            .frame(width: (geo.size.width/12)*3, height: geo.size.height/4)
                            .background(Color.indigo)
                        Text("Seven")
                            .frame(width: (geo.size.width/12)*3, height: geo.size.height/4)
                            .background(Color.yellow)
                        Text("Eight")
                            .frame(width: (geo.size.width/12)*3, height: geo.size.height/4)
                            .background(Color.mint)
                        Text("Nine")
                            .frame(width: (geo.size.width/12)*3, height: geo.size.height/4)
                            .background(Color.orange)
                    }
                    
                    HStack {
                        Text("Ten")
                            .frame(width: geo.size.width, height: geo.size.height/4)
                            .background(Color.red)
                    }
                }
                
            }
            .padding(EdgeInsets(top: 10, leading: -15, bottom: 0, trailing: 10))
            .navigationTitle("Test")
            .background()
            .preferredColorScheme(.dark)
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewInterfaceOrientation(.portrait)
            ContentView()
        }
    }
}
