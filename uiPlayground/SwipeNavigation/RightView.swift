//
//  RightView.swift
//  uiPlayground
//
//  Created by Ryan Remaly on 2/13/21.
//

import SwiftUI

struct RightView: View {
    @State var activeView: currentView
    
    var body: some View {
        GeometryReader { bounds in
            VStack {
                Text("RightView")
            }
            .frame(width: bounds.size.width, height: bounds.size.height, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        }
        .background(Color.green)
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct RightView_Previews: PreviewProvider {
    static var previews: some View {
        RightView(activeView: .right)
    }
}
