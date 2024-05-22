//
//  ContentView.swift
//  combine10)_295
//
//  Created by user on 22.05.2024.
//

import SwiftUI
import Combine

struct ContentView: View {
    var body: some View {
        VStack {
                
        }
        .padding()
    }
}
class UserViewModel: ObservableObject {
    @Published var username = ""
    @Published var password = ""
    @Published var passwordRepeat = ""
    
    @Published var isValid = false
    
}



#Preview {
    ContentView()
}
