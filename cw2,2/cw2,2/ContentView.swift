//
//  ContentView.swift
//  cw2,2
//
//  Created by Othman Alkous on 09/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var dinar =  ""
    var body: some View {
        VStack{
            Text("محول العملات العجيب")
                .font(.title)
            TextField("العملة بالدينار", text: $dinar)
                .multilineTextAlignment(.center)
                .padding()
            HStack{
                Image("usa")
                    .resizable()
                    .scaledToFit()
                    .frame(width:100 , height:100 )
                    .cornerRadius(50)
                Text("$ \((Double(dinar) ?? 0.0) * 3.28) ")
            }
            
            HStack{
                Image("unitedkingdom")
                    .resizable()
                    .scaledToFit()
                    .frame(width:100 , height:100 )
                    .cornerRadius(50)
                Text("£\((Double(dinar) ?? 0.0) * 2.46) ")            }
            HStack{
                Image("europe")
                    .resizable()
                    .scaledToFit()
                    .frame(width:100 , height:100 )
                    .cornerRadius(40)
                Text("€\((Double(dinar) ?? 0.0) * 2.70) ")            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
