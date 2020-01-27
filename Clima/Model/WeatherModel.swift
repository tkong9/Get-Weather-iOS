//
//  WeatherModel.swift
//  Clima
//
//  Created by TAEWON KONG on 11/22/19.
//  Copyright © 2019 App Brewery. All rights reserved.
//

import UIKit

struct WeatherModel {
    var conditionId: Int
    var cityName: String
    var temperature: Double
    var temperatureString: String {
        return String(format: "%0.1f", temperature)
    }

    var conditionName: String {
        switch conditionId {
        case 200...232:
            return "cloud.bolt"
        case 300...321:
            return "cloud.drizzle"
        case 500...531:
            return "cloud.rain"
        case 600...622:
            return "cloud.snow"
        case 701:
            return "cloud.fill"
        case 711:
            return "smoke"
        case 721:
            return "sun.haze"
        case 731:
            return "sun.dust"
        case 741:
            return "cloud.fog"
        case 751:
            return "could"
        case 761:
            return "sun.dust"
        case 762:
            return "cloud.fill"
        case 771:
            return "cloud.fill"
        case 781:
            return "tornado"
        case 800:
            return "sun.max"
        case 801...804:
            return "cloud"
        default:
            return "404 Not Found"
        }
    }
}
