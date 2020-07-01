// Copyright © 2020 Danil Gontovnik. All rights reserved.

import UIKit

import Stylish

class ViewController: UIViewController {

    // MARK: - Vars

    private let button = UIButton(type: .system)

    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()

        button.setTitle("Example Button", for: .normal)
        button.apply(style: .blueRounded)
        button.sizeToFit()
        button.center = view.center
        view.addSubview(button)
    }
}

