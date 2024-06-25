//
//  URLSession+DefaultConfiguration.swift
//  ComposableProject
//
//  Created by Prokoptsov on 09.05.2024.
//  Copyright © 2024 TamaraSnitch. All rights reserved.
//

import Foundation

public extension URLSession {
	static let APIConfigured: URLSession = {
		let configuration = URLSessionConfiguration.default
		configuration.waitsForConnectivity = true
		configuration.timeoutIntervalForRequest = 30
		configuration.timeoutIntervalForResource = 60
		return URLSession(configuration: configuration)
	}()
}
