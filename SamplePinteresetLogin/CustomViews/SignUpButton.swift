//
//  SignUpButton.swift
//  SamplePinteresetLogin
//
//  Created by Abdur on 10/5/20.
//  Copyright © 2020 Abdur. All rights reserved.
//

import SwiftUI

struct SignUpButton: View {
    var body: some View {
       
        HStack{
               Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                   Text("Sign up")
                    .font(.headline)
                       .foregroundColor(Color("bloodyRed"))
                       .frame(width:150,height:40)
                   }
                   .background(Color.white)
                   .cornerRadius(25)
           }
    }
}

struct SignUpButton_Previews: PreviewProvider {
    static var previews: some View {
        SignUpButton()
    }
}
