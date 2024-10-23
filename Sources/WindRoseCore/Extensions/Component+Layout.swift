//
//  Component+Layout.swift
//  WindRose
//
//  Created by Mathew Gacy on 10/23/24.
//  Copyright © 2024 Mobelux. All rights reserved.
//

import Foundation
import Plot

public extension Component {
    func aspectRatio(_ utilityClasses: UtilityClass<AspectRatio>...) -> Component {
        self.class(utilityClasses)
    }

    func boxSizing(_ utilityClasses: UtilityClass<BoxSizing>...) -> Component {
        self.class(utilityClasses)
    }

    func columns(_ utilityClasses: UtilityClass<Columns>...) -> Component {
        self.class(utilityClasses)
    }

    func display(_ utilityClasses: UtilityClass<Display>...) -> Component {
        self.class(utilityClasses)
    }

    func floats(_ utilityClasses: UtilityClass<Floats>...) -> Component {
        self.class(utilityClasses)
    }

    func isolation(_ utilityClasses: UtilityClass<Isolation>...) -> Component {
        self.class(utilityClasses)
    }

    func objectFit(_ utilityClasses: UtilityClass<ObjectFit>...) -> Component {
        self.class(utilityClasses)
    }

    func objectPosition(_ utilityClasses: UtilityClass<ObjectPosition>...) -> Component {
        self.class(utilityClasses)
    }

    func overflow(_ utilityClasses: UtilityClass<Overflow>...) -> Component {
        self.class(utilityClasses)
    }

    func overscroll(_ utilityClasses: UtilityClass<Overscroll>...) -> Component {
        self.class(utilityClasses)
    }

    func placement(_ utilityClasses: UtilityClass<Placement>...) -> Component {
        self.class(utilityClasses)
    }

    func position(_ utilityClasses: UtilityClass<Position>...) -> Component {
        self.class(utilityClasses)
    }

    func visibility(_ utilityClasses: UtilityClass<Visibility>...) -> Component {
        self.class(utilityClasses)
    }

    func zIndex(_ utilityClasses: UtilityClass<ZIndex>...) -> Component {
        self.class(utilityClasses)
    }
}
