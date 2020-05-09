//
//  BottomView.swift
//  SamplePinteresetLogin
//
//  Created by Abdur on 10/5/20.
//  Copyright © 2020 Abdur. All rights reserved.
//

import SwiftUI

struct BottomView: View {
    var body: some View {
        VStack{
            SignUpButton()
                     
            Text("-Or-")
             .padding()
             .foregroundColor(Color.white)
             .multilineTextAlignment(.center)
             .font(.caption)
     
                
             HStack{
                 
                 Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                         Image("fbIcon")
                             .resizable()
                             .aspectRatio(contentMode: .fit)
                             .padding(3)
                         }
                         .buttonStyle(PlainButtonStyle())
                         .frame(width:150,height:40)
                         .background(Color("facebookBlue"))
                         .cornerRadius(10)
                         .padding(0)
                 
                 Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                   Image("googleIcon")
                       .resizable()
                       .aspectRatio(contentMode: .fit)
                       .padding(3)
                 }
                   .buttonStyle(PlainButtonStyle())
                   .frame(width:150,height:40)
                   .background(Color.white)
                   .cornerRadius(10)
                   .padding(0)
             }
        }
    }
}

struct BottomView_Previews: PreviewProvider {
    static var previews: some View {
        BottomView()
    }
}
