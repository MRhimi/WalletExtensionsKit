//
//  WalletManagerProtocol.swift
//  
//
//  Created by MRhimi on 09/08/2024.
//

import Foundation

protocol WalletManagerProtocol {
    func addItem(_ item: WalletItem)
    func getItem(withId identifier: String) -> WalletItem?
    func getItemCount() -> Int
    func listItems() -> [String]
}
