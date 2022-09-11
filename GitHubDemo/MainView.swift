//
//  ContentView.swift
//  GitHubDemo
//
//  Created by Eldor Alikuvatov on 2022/09/11.
//

import SwiftUI

struct MainView: View {
        
    var body: some View {
        
        ZStack {
            
            Color.red.ignoresSafeArea(.all)
            
            Text("This is a test!")
                        .padding()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
