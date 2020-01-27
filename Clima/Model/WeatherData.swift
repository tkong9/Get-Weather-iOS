//
//  WeatherData.swift
//  Clima
//
//  Created by TAEWON KONG on 11/22/19.
//  Copyright © 2019 App Brewery. All rights reserved.
//

import UIKit

struct WeatherData: Codable {
    var name: String
    var main: Main
    var weather: [Weather]
}

struct Main: Codable {
    var temp: Double
}

struct Weather: Codable {
    var id: Int
}
