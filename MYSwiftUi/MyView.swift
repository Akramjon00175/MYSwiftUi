//
//  ObservalObject.swift
//  MYSwiftUi
//
//  Created by Akramjon on 26/04/23.
//

import SwiftUI

class DataModel: ObservableObject {
    
    @Published var name = "Some Name"
    @Published var isEnabled = false
    
}

struct MyView: View {
    
    @StateObject private var model = DataModel()
    
    var body: some View {
        Text(model.name)
        MySubView(model: model)
        
    }
}

struct MySubView: View {
    
    @ObservedObject var model: DataModel
    
    var body: some View {
        Toggle("Enabled", isOn: $model.isEnabled)
        
    }
}


struct ObservalObject_Previews: PreviewProvider {
    static var previews: some View {
        MyView()
    }
}



