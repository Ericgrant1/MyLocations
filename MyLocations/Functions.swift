//
//  Functions.swift
//  MyLocations
//
//  Created by Eric Grant on 04.05.2022.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(
        deadline: .now() + seconds,
        execute: run)
}
