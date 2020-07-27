//
//  ContentView.swift
//  Fear
//
//  Created by Chloe Fermanis on 26/7/20.
//  Copyright © 2020 Chloe Fermanis. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color.red
                NavigationLink(destination: FirstFearView()) {
                    Text("Five Truths about Fear")
                        .font(.title)
                        .foregroundColor(.white)
                }
            }
            .navigationBarTitle("Fear", displayMode: .inline)
            .edgesIgnoringSafeArea(.all)

        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
