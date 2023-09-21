//
//  WeatherData.swift
//  Clima
//
//  Created by Мария Селиверстова on 18.09.2023.
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
    let id: Int
}
