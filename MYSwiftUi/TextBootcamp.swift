//
//  TextBootcamp.swift
//  MYSwiftUi
//
//  Created by Akramjon on 04/04/23.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        
        Text("Hello World!")
        
        //.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
          //  .fontWeight(.heavy)
        // .bold()
        //.underline(true,color: .orange)
        // .italic()
        //.strikethrough(true, color: .green)
           // .font(.system(size: 23, weight: .semibold, design: .rounded))
            //.baselineOffset(10)
            //.kerning(1.0)
//            .minimumScaleFactor(0.1) shriftni kichraytirish
            .foregroundColor(.green)
            .multilineTextAlignment(.leading)
        
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
