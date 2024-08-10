//
//  WalletItem.swift
//  
//
//  Created by MRhimi on 09/08/2024.
//

import Foundation

protocol WalletItem {
    var identifier: String { get }
    var name: String { get }
    var type: WalletItemType { get }
}
