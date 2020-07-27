//
//  SecondFearView.swift
//  Fear
//
//  Created by Chloe Fermanis on 26/7/20.
//  Copyright © 2020 Chloe Fermanis. All rights reserved.
//

import SwiftUI

struct SecondFearView: View {
    var body: some View {
        ZStack {
            Color.orange
            VStack {
                Text("Second Truth About Fear")
                    .font(.title)
                Text("The only way to get rid of the fear of doing something is to go out and do it.")
                    .padding()
                NavigationLink(destination: ThirdFearView()) {
                    Text("Next Truth")
                        .padding()
                        
                    }
                }
                .foregroundColor(.white)
                .edgesIgnoringSafeArea(.all)
            }
        }    
}

struct SecondFearView_Previews: PreviewProvider {
    static var previews: some View {
        SecondFearView()
    }
}
