//
//  ThirdFearView.swift
//  Fear
//
//  Created by Chloe Fermanis on 26/7/20.
//  Copyright © 2020 Chloe Fermanis. All rights reserved.
//

import SwiftUI

struct ThirdFearView: View {
    var body: some View {
        ZStack {
            Color.purple
            VStack {
                Text("Third Truth About Fear")
                    .font(.title)
                Text("The only way to feel better about myself is to do hard things.")
                    .padding()
                NavigationLink(destination: FourthFearView()) {
                    Text("Next Truth")
                        .padding()
                        
                }
            }
            .foregroundColor(.white)
            .edgesIgnoringSafeArea(.all)
        }
    }        
}

struct ThirdFearView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdFearView()
    }
}
