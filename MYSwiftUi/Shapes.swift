//
//  Shapes.swift
//  MYSwiftUi
//
//  Created by Akramjon on 23/04/23.
//

import SwiftUI

struct Shapes: View {
    var body: some View {
       
       // Circle()
        // Ellipse()
      //  Capsule(style: .continuous)
       // Rectangle()
        RoundedRectangle(cornerRadius: 10)
        //   .fill(.blue)
        //   .foregroundColor(.pink)
           // .stroke()
            .stroke(Color.green, lineWidth: 2)
            //.stroke(Color.orange, style: StrokeStyle(lineWidth: 50,lineCap: .butt,dash: [10]))
            //.trim(from: 0.2,to: 1.0)
            //.stroke(Color.green,lineWidth: 20)
            .frame(width: 200,height: 100)
    }
}

struct Shapes_Previews: PreviewProvider {
    static var previews: some View {
        Shapes()
    }
}
