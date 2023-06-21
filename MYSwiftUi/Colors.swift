//
//  Colors.swift
//  MYSwiftUi
//
//  Created by Akramjon on 23/04/23.
//

import SwiftUI

struct Colors: View {
    var body: some View {
        
      RoundedRectangle(cornerRadius: 25)
            .fill(
                Color(.red)
            )
            .frame(width: 250,height: 400)
    }
}

struct Colors_Previews: PreviewProvider {
    static var previews: some View {
        Colors()
    }
}
