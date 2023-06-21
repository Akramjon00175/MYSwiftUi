//
//  Home.swift
//  MYSwiftUi
//
//  Created by Akramjon on 09/04/23.
//

import SwiftUI

struct Home: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}

struct ProfileImage: View {
    
    var imageName: String
    
    var body: some View{
        Image("imageName")
            .resizable()
            .frame(width: 100, height: 100)
            .clipShape(Circle())
    }
}
