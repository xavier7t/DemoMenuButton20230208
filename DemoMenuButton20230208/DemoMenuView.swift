//
//  DemoMenuView.swift
//  DemoMenuButton20230208
//
//  Created by Xavier on 2/8/23.
//

import SwiftUI

struct DemoMenuView: View {
    var body: some View {
        VStack {
            Menu {
                Button("Option 3", action: {print("option 3 code goes here")})
                Button("Option 2", action: {print("option 2 code goes here")})
                Text("-------")
                Button("Option 1", action: {print("option 1 code goes here")})
            } label: {
                Text("Menu")
                    .bold()
                    .foregroundColor(.white)
                    .frame(width: 140, height: 40, alignment: .center)
                    .background(Color.cyan.cornerRadius(5))
            }

        }
        .padding()
    }
}

struct DemoMenuView_Previews: PreviewProvider {
    static var previews: some View {
        DemoMenuView()
    }
}
