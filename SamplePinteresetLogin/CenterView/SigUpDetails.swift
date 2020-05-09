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

        VStack{
            CustomTextField(placeHolder: "Name")
            CustomTextField(placeHolder: "Email")
            CustomTextField(placeHolder: "Password")
        }

    }
}

struct SigUpDetails_Previews: PreviewProvider {
    static var previews: some View {
        SignUpDetails()
    }
}
