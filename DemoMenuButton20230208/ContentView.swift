//
//  ContentView.swift
//  DemoMenuButton20230208
//
//  Created by Xavier on 2/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Menu {
                //-------New lines here: another Menu for contact options
                Menu {
                    Button("Email us", action: draftEmailWithRecipient)
                    Button("Call us", action: showPadWithPhoneNumber)
                } label: {
                    Text("Contact Us")
                }
                Button("Order", action: orderNow)
                Button("History", action: viewHistory)
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

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

func orderNow() {
    // code for placing an order goes here
}

func viewHistory() {
    // code to present history view goes here
}

func showPadWithPhoneNumber() {}
func draftEmailWithRecipient() {}
