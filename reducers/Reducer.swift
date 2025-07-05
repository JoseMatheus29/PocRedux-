//
//  GeneralReducer.swift
//  Poc
//
//  Created by Matheus estudos on 01/07/25.
//

func loginReducer(state: LoginState, action: LoginAction) -> LoginState {
    var newState = state
    
    switch action {
    case .login(let status):
        newState.isSing = status
    case .singOut(let status):
        newState.isSing = status
    }
    
    return newState
}

