//
//  SigUpDetails.swift
//  SamplePinteresetLogin
//
//  Created by Abdur on 9/5/20.
//  Copyright © 2020 Abdur. All rights reserved.
//

import SwiftUI

struct SignUpDetails: View {
    var body: some View {

        VStack(spacing:0){
            CustomTextField(placeHolder: "Name")
            CustomTextField(placeHolder: "Email")
            CustomTextField(placeHolder: "Password").padding(.bottom,15)
            
        }.padding(15)

    }
}

struct SigUpDetails_Previews: PreviewProvider {
    static var previews: some View {
        SignUpDetails()
    }
}
