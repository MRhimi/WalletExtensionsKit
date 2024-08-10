//
//  SecureWalletManager.swift
//  
//
//  Created by MRhimi on 09/08/2024.
//

import Foundation

class SecureWalletManager: SecureWalletManagerProtocol {
    private var items: [WalletItem] = []
    
    // Conformance to WalletManagerProtocol
    func addItem(_ item: WalletItem) {
        items.append(item)
    }

    func getItem(withId identifier: String) -> WalletItem? {
        return items.first { $0.identifier == identifier }
    }

    func getItemCount() -> Int {
        return items.count
    }

    func listItems() -> [String] {
        return items.map { $0.name }
    }
    
    // Conformance to SecureWalletManagerProtocol
    func removeItem(withId identifier: String) {
        items.removeAll { $0.identifier == identifier }
    }

    func removeAllItems() {
        items.removeAll()
    }
}
