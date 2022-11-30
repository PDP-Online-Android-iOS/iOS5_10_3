//
//  ContentView.swift
//  Task 3
//
//  Created by Ogabek Matyakubov on 30/11/22.
//

import SwiftUI

extension UIScreen {
    static let width = UIScreen.main.bounds.size.width
    static let height = UIScreen.main.bounds.size.height
}

struct ContentView: View {
    var body: some View {
        VStack(spacing: 10) {
            HStack(spacing: 10) {
                Text("")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color.blue)
                
                Text("")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color.blue)
                
            }.frame(height: UIScreen.height / 3)
            
            HStack {
                Text("")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color.blue)
                
                Text("")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color.blue)
            }.frame(height: UIScreen.height / 3)
            
            HStack {
                Text("")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color.blue)

            }.frame(height: UIScreen.height / 3)
            
        }
        .edgesIgnoringSafeArea(.all)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
