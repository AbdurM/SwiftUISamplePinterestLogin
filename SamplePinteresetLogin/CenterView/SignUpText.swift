//
//  SignUpText.swift
//  SamplePinteresetLogin
//
//  Created by Abdur on 9/5/20.
//  Copyright © 2020 Abdur. All rights reserved.
//

import SwiftUI

struct SignUpText: View {
    var body: some View {
        
        HStack{
               Text("Sign Up")
                    .foregroundColor(Color.white)
                    .font(.title)
                    .bold()
               Spacer()
            }
           .padding(.leading, 15)
    }
}

struct SignUpText_Previews: PreviewProvider {
    static var previews: some View {
        SignUpText()
    }
}
