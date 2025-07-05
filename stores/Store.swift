//
//  Store.swift
//  Poc
//
//  Created by Matheus estudos on 01/07/25.
//

import Observation
@Observable
class Store<LoginState>{
    var state: LoginState
    var reducer: (LoginState, LoginAction) -> LoginState
    
    init(state: LoginState, reducer: @escaping (LoginState, LoginAction) -> LoginState) {
        self.state = state
        self.reducer = reducer
    }
    
    func getState() -> LoginState {
        return state
    }
    
    func dispatch(action: LoginAction) {
        state = reducer(state, action)
    }
    
}
