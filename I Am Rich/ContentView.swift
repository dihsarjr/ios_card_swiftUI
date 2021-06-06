//
//  ContentView.swift
//  I Am Rich
//
//  Created by Rashid on 06/06/21.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
      
        ZStack{
            Color(red: 0.09, green: 0.63, blue: 0.52).ignoresSafeArea()
            VStack {
                
                Image("rashid").resizable().aspectRatio(contentMode: .fit).frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Mohammed Rashid").font(Font.custom("Product Sans Bold Italic", size: 30
                )).bold().foregroundColor(.white).multilineTextAlignment(.center)
                Text("IOS Developer").foregroundColor(.white).font(.system(size: 25))
                Divider()
                InfoView(text: "+91 9496541231", imageName: "phone.fill")
                InfoView(text: "rashidjr007@outlook.com", imageName: "mail.fill")
                
            }
      
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


