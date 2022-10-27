//
//  ContentView.swift
//  Team 6
//
//  Created by Fatimah Dagriri on 27/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("emoji")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 11.0, trailing: 19.0), resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .foregroundColor(Color.red)
                .clipShape(Circle())
                            
                            .padding()
            Text("Fatimah Dagriri")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding()
            
            Text("I'm a senior software engineering student at King Saud University, and a graphical designer")
                .font(.title2)
                .fontWeight(.medium)
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
