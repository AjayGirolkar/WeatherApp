//
//  Temprature.swift
//  WeatherApp
//
//  Created by Ajay Girolkar on 02/04/23.
//

import Foundation

struct Temprature: Codable{
    var min: Double?
    var max: Double?
}

extension Double {
    
    func formatToTwoDecimal() -> String {
       return String(format: "%.2f", self)
    }
}
