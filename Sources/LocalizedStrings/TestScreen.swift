//
//  SwiftUIView.swift
//  
//
//  Created by Kaan on 21.02.2023.
//

import SwiftUI

struct TestScreen: View {
    var body: some View {
        Text("EXPLORE_EVENTS_AROUND", bundle: .module)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        TestScreen()
            .environment(\.locale,.init(identifier: "tr"))
    }
}
