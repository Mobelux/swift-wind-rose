//
//  Array+Utils.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation

public extension Array {
    /// Returns a new array by prepending the given element to the array.
    ///
    /// - Parameter element: The element to prepend to the array.
    /// - Returns: The updated array.
    func prepending(_ element: Element) -> Self {
        var array = [element]
        array.append(contentsOf: self)
        return array
    }

    /// Returns a new array by appending the given element to the array.
    ///
    /// - Parameter element: The element to append to the array.
    /// - Returns: The updated array.
    func appending(_ element: Element) -> Self {
        var array = self
        array.append(element)
        return array
    }
}
