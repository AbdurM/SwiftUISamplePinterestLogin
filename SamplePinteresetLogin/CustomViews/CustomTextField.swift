//
//  UserDetails.swift
//  SamplePinteresetLogin
//
//  Created by Abdur on 9/5/20.
//  Copyright © 2020 Abdur. All rights reserved.
//

import SwiftUI

struct CustomTextField: View {
    
    @State private var name = ""
    @State private var email = ""
    @State private var password = ""
    
    public var placeHolder: String
    
    var body: some View {
        VStack{
            TextField(placeHolder, text: $name)
                      .foregroundColor(Color.white)
                      .padding(.top,30)
            
            Divider()
                .frame(height: 1)
                .padding(.horizontal, 0)
                .background(Color.white)

        }
        
    }
}

struct UserDetails_Previews: PreviewProvider {
    static var previews: some View {
        CustomTextField(placeHolder: "placeHolder")
    }
}
