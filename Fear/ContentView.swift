//
//  ContentView.swift
//  Fear
//
//  Created by Chloe Fermanis on 26/7/20.
//  Copyright © 2020 Chloe Fermanis. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var truthNumber = [ "First", "Second", "Third", "Fourth", "Fifth"]
    var backgroundColor = [Color.red, Color.blue, Color.purple, Color.green, Color.orange, Color.gray]
    @State var count = 0
    var truths = [
           "The fear will never go away as long as I continue to grow.",
           "The only way to get rid of the fear of doing something is to go out and do it.",
           "The only way to feel better about myself is to do hard things.",
           "I am going to experience fear whenever I'm in unfamilar territory. No one is immune.",
           "Pushing through fear is less frightening than living with the underlying fear of feeling hopeless."
           ]
           
    @State private var truthSplashPage = true
    
    var body: some View {
        
       
            ZStack {
                backgroundColor[count]
                    .font(.title)
                    .foregroundColor(.white)
            
                if truthSplashPage {
                    VStack {
                        Button(action: {
                            self.truthSplashPage.toggle()
                        }) {
                                Text("Five Truths About Fear")
                                    .foregroundColor(.white)
                                    .font(.title)
                        }
                        
                    }
                } else {
                
                    VStack {
                        Text("\(truthNumber[count]) Truth About Fear")
                            .font(.title)
                            .padding()
                        Text("\(truths[count])")
                           // .fixedSize(horizontal: false, vertical: true)
                            .frame(width: 300)
                            .padding()
                        Button(action: {
                            self.count += 1
                            if self.count == 5 {
                                self.truthSplashPage.toggle()
                                self.count = 0
                            }
                        }) {
                            if count == 4 {
                                Image(systemName: "house")
                                    .font(.system(size: 25))
                            } else {
                                Text("Next Truth")
                                .padding()
                            }
                            
                        }
                    }
                    .foregroundColor(.white)
                }
            }
            .edgesIgnoringSafeArea(.all)

        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
