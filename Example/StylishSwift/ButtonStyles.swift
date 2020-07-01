// Copyright © 2020 Danil Gontovnik. All rights reserved.

import UIKit

import StylishSwift

extension Style where T == UIButton {
    static let blueRounded: Style<T> = {
        return .init { button in
            button.contentEdgeInsets = UIEdgeInsets.init(top: 8.0, left: 14.0, bottom: 8.0, right: 14.0)
            button.tintColor = .white
            button.backgroundColor = .systemBlue
            button.layer.cornerRadius = 12.0
        }
    }()
}
