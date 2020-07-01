// Copyright © 2020 Danil Gontovnik. All rights reserved.

import UIKit

import Stylish

extension Style where T == UIButton {
    static let blueRounded: Style<T> = {
        return .init { button in
            button.contentEdgeInsets = UIEdgeInsetsMake(8.0, 14.0, 8.0, 14.0)
            button.tintColor = .white
            button.backgroundColor = .systemBlue
            button.layer.cornerRadius = 12.0
        }
    }()
}
