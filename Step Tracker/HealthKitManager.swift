//
//  HealthKitManager.swift
//  Step Tracker
//
//  Created by Herbert Dodge on 5/14/24.
//

import Foundation
import HealthKit
import Observation

@Observable class HealthKitManager {
    
    let store = HKHealthStore()
    
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
}
