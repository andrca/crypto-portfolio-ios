//
//  CoinListViewModel.swift
//  chh-test-ios
//
//  Created by André Caçador on 19/6/18.
//  Copyright © 2018 André Caçador. All rights reserved.
//

import Foundation
import ReactiveSwift

class CoinListViewModel {
    
    init(_ coin: Coin) {
        self.appointment = MutableProperty(appointment)
        
        setupBindings()
    }
    
}