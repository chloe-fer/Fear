//
//  FourthFearView.swift
//  Fear
//
//  Created by Chloe Fermanis on 26/7/20.
//  Copyright © 2020 Chloe Fermanis. All rights reserved.
//

import SwiftUI

struct FourthFearView: View {
    var body: some View {
        ZStack {
            Color.pink
            VStack {
                Text("Fourth Truth About Fear")
                    .font(.title)
                Text("I am going to experience fear whenever I'm in unfamilar territory. No one is immune.")
                    .padding()
                NavigationLink(destination: FifthFearView()) {
                    Text("Next Truth")
                        .padding()
                        
                }
            }
            .foregroundColor(.white)
            .edgesIgnoringSafeArea(.all)
        }
    }
}

struct FourthFearView_Previews: PreviewProvider {
    static var previews: some View {
        FourthFearView()
    }
}
