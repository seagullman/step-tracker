//
//  HealthKitManager.swift
//  Step Tracker
//
//  Created by Brad Siegel on 1/7/25.
//

import Foundation
import HealthKit
import Observation

@Observable
class HealthKitManager {
    
    let store = HKHealthStore()
    
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
}
