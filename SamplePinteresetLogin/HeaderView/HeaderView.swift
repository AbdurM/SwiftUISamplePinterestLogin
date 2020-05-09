//
//  HeaderView.swift
//  SamplePinteresetLogin
//
//  Created by Abdur on 9/5/20.
//  Copyright © 2020 Abdur. All rights reserved.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
         HStack{
                Spacer()
                Image("pinteresticon").scaledToFill()
                Spacer()
         }.padding(.top, 50)
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
