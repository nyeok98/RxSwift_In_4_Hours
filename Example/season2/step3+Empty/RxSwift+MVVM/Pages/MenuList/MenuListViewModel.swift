//
//  MenuListViewModel.swift
//  RxSwift+MVVM
//
//  Created by 신동녘 on 2022/12/26.
//  Copyright © 2022 iamchiwon. All rights reserved.
//

import Foundation
import RxSwift

class MenuListViewModel {
    var menus: [Menu] = [
        Menu(name: "튀김1", price: 100, count: 0),
        Menu(name: "튀김1", price: 100, count: 0),
        Menu(name: "튀김1", price: 100, count: 0),
        Menu(name: "튀김1", price: 100, count: 0),
    ]
    
    var itemsCount: Int = 6
    var totalPrice: PublishSubject<Int> = PublishSubject()
    
    // Subject
}
