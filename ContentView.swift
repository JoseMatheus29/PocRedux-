//
//  ContentView.swift
//  Poc
//
//  Created by Matheus estudos on 01/07/25.
//

import SwiftUI

struct ContentView: View {
    @State private var isLoggedIn: Bool = false
    @State private var store: Store<LoginState> = Store(state: LoginState(), reducer: rootReducer)
    
    var body: some View {
        VStack {
                Text(isLoggedIn ? "Bem vindo!" : "")
                .padding()
            Button(action: {
                if isLoggedIn {
                    store.dispatch(action: .singOut(false))
                } else {
                    store.dispatch(action: .login(true))
                }
                
                let state = store.getState()
                isLoggedIn = state.isSing
            }) {
                Text(isLoggedIn ? "Logout" : "Login")
                    .padding()
                    .background(isLoggedIn ? Color.red : Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
        }
        .padding()
    }
}

func rootReducer(state: LoginState, action: LoginAction) -> LoginState {
    return loginReducer(state: state, action: action)
}

//#Preview {
//    ContentView()
//}
