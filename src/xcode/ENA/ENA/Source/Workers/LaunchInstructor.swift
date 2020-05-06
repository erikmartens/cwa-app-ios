//
//  LaunchInstructor.swift
//  ENA
//
//  Created by Tikhonov, Aleksandr on 28.04.20.
//  Copyright © 2020 SAP SE. All rights reserved.
//

import Foundation

enum LaunchInstructor {
    case home
    case onboarding
    
    static func configure(onboardingWasShown: Bool) -> LaunchInstructor {
        onboardingWasShown ? .home : .onboarding
    }
}
