//
//  FifthFearView.swift
//  Fear
//
//  Created by Chloe Fermanis on 26/7/20.
//  Copyright © 2020 Chloe Fermanis. All rights reserved.
//

import SwiftUI

struct FifthFearView: View {
    
    var body: some View {
        ZStack {
            Color.green
            VStack {
                Text("Fifth Truth About Fear")
                    .font(.title)
                Text("Pushing through fear is less frightening than living with the underlying fear of helplessness.")
                    .frame(height:70)
                    .padding()
                NavigationLink(destination: FinalFearView()) {
                    Image(systemName: "house")
                        .padding()
                }
            
            }
            .foregroundColor(.white)
            .edgesIgnoringSafeArea(.all)
            
        }
    }
}

struct FifthFearView_Previews: PreviewProvider {
    static var previews: some View {
        FifthFearView()
    }
}
