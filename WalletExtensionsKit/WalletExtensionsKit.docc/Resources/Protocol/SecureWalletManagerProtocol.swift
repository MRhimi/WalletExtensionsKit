//
//  SecureWalletManagerProtocol.swift
//  
//
//  Created by MRhimi on 09/08/2024.
//

import Foundation

protocol SecureWalletManagerProtocol: WalletManagerProtocol {
    func removeItem(withId identifier: String)
    func removeAllItems()
}
