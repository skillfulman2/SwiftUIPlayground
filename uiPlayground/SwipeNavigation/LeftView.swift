//
//  LeftView.swift
//  uiPlayground
//
//  Created by Ryan Remaly on 2/13/21.
//

import SwiftUI

struct LeftView: View {
    @State var activeView: currentView
    
    var body: some View {
        
        GeometryReader { bounds in
            VStack {
                Text("LeftView")
            }
            .frame(width: bounds.size.width, height: bounds.size.height, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        }
        .background(Color.yellow)
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        
    }
}

struct LeftView_Previews: PreviewProvider {
    static var previews: some View {
        LeftView(activeView: .left)
    }
}
