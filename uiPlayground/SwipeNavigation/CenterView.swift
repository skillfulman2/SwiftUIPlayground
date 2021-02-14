//
//  CenterView.swift
//  uiPlayground
//
//  Created by Ryan Remaly on 2/13/21.
//

import SwiftUI

struct CenterView: View {
    @State var activeView: currentView
    
    var body: some View {
        GeometryReader { bounds in
            VStack {
                Text("Center")
            }
            .frame(width: bounds.size.width, height: bounds.size.height, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        }
        .background(Color.blue)
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct CenterView_Previews: PreviewProvider {
    static var previews: some View {
        CenterView(activeView: .center)
    }
}
