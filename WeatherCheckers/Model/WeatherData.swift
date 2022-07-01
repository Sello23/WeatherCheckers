//
//  WeatherData.swift
//  WeatherCheckers
//
//  Created by Sello Mamabolo on 2022/07/01.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
