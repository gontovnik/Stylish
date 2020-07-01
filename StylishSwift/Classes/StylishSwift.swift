// Copyright © 2020 Danil Gontovnik. All rights reserved.

import Foundation

public struct Style<T> {
    public typealias Block = (T) -> Void
    public var block: Block

    public init(block: @escaping Block) {
        self.block = block
    }
}

public protocol Stylable {
    associatedtype Object: NSObject
    func apply(style: Style<Object>)
}

extension NSObject: Stylable {}
public extension Stylable where Self: NSObject {
    func apply(style: Style<Self>) {
        style.block(self)
    }
}
