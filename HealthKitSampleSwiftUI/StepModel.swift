//
//  StepModel.swift
//  HealthKitSampleSwiftUI
//
//  Created by Yugandhar Kommineni on 11/13/21.
//
import Foundation

struct Step: Identifiable {
    let id = UUID()
    let count: Int
    let date: Date
}
