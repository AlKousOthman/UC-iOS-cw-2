//
//  ContentView.swift
//  cw2,1
//
//  Created by Othman Alkous on 09/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var picture = "questionm"
    var body: some View {
        VStack{
            Text("ما هو المسار المفضل لديك")
                .font(.title)
            Image(picture)
                .resizable()
                .scaledToFit()
                .frame(width: 180, height: 180 )
            Text("IOS")
                .font(.title2)
                .foregroundColor(.white)
                .frame(width: 180, height: 50)
                .background(Color.cyan)
                .clipShape(Capsule())
                .padding()
                .onTapGesture {
                    picture="apple"
                }
            Text("gamedev")
                .font(.title2)
                .foregroundColor(.white)
                .frame(width: 180, height: 50)
                .background(Color.red)
                .clipShape(Capsule())
                .padding(3)
                .onTapGesture {
                    picture="gamedev"
                }
            Text("Web")
                .font(.title2)
                .foregroundColor(.white)
                .frame(width: 180, height: 50)
                .background(Color.blue)
                .clipShape(Capsule())
                .padding(3)
                .onTapGesture {
                    picture="vscode"
                }
            Text("Android")
                .font(.title2)
                .foregroundColor(.white)
                .frame(width: 180, height: 50)
                .background(Color.green)
                .clipShape(Capsule())
                .padding(3)
                .onTapGesture {
                    picture="android"
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
