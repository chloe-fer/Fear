//
//  FirstFearView.swift
//  Fear
//
//  Created by Chloe Fermanis on 26/7/20.
//  Copyright © 2020 Chloe Fermanis. All rights reserved.
//

import SwiftUI

struct FirstFearView: View {
    
    var body: some View {

        ZStack {
            Color.blue
            VStack {
                Text("First Truth About Fear")
                    .font(.title)
                Text("The fear will never go away as long as I continue to grow.")
                    .padding()
                NavigationLink(destination: SecondFearView()) {
                    Text("Next Truth")
                    .padding()
                    
                }
            }
            .foregroundColor(.white)
            .edgesIgnoringSafeArea(.all)
        }
    }
}

struct FirstFearView_Previews: PreviewProvider {
    static var previews: some View {
        FirstFearView()
    }
}
