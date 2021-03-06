//
//  Api.swift
//  LaundryDay
//
//  Created by MBP03 on 2018. 5. 21..
//  Copyright © 2018년 MBP03. All rights reserved.
//

import Foundation
struct Api {
    static var User = UserApi()
    static var MyItems = MyItemsApi()
    static var Clothes = ClothesApi()
    static var Closets = ClosetsApi()
    static var MyClosets = MyClosetsApi()
    static var WashSymbols = WashSymbolDescriptions()
}
