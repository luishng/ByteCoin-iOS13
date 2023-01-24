//
//  CoinModel.swift
//  ByteCoin
//
//  Created by c92179a on 09/01/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    let value: Double
    let currency: String
    
    var valueString: String {
        return String(format: "%.2f", value)
    }
}
