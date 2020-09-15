//
//  ContentView.swift
//  Business Card
//
//  Created by admin on 15/09/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment: .center) {
            Image("paulos-nice-photo").resizable().scaledToFit().clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 3))
                .shadow(radius: 5)
            
            VStack {
                Text("Hai Phan Nguyen").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).foregroundColor(.white)
                Text("https://github.io/pnghai")
                    .font(.subheadline)
                    .foregroundColor(.white)
                HStack {
                    Image(systemName: "t.square.fill").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text(": pnghai@gmail.com")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                        .bold().italic()
                }
            }
        }
        .background(Color.orange).cornerRadius(8)
        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/).shadow(radius: 5)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .padding(5.0)
    }
}
