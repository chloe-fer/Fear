//
//  FinalFearView.swift
//  Fear
//
//  Created by Chloe Fermanis on 26/7/20.
//  Copyright © 2020 Chloe Fermanis. All rights reserved.
//

import SwiftUI

struct FinalFearView: View {
    var body: some View {
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

struct FinalFearView_Previews: PreviewProvider {
    static var previews: some View {
        FinalFearView()
    }
}
