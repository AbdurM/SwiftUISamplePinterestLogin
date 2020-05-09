//
//  ContentView.swift
//  SamplePinteresetLogin
//
//  Created by Abdur on 9/5/20.
//  Copyright © 2020 Abdur. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var text = ""
    
    var body: some View {
    
        VStack(alignment: .center){
            HeaderView()
            SignUpText()
            SignUpDetails()
            BottomView()
        }
        .frame(minWidth: 0, idealWidth: .infinity, maxWidth: .infinity, minHeight: 0, idealHeight: .infinity, maxHeight: .infinity, alignment: .topLeading)
        .background(Color("bloodyRed").edgesIgnoringSafeArea(.all))
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
