//
//  Source.swift
//  MyFramework
//
//  Created by Mert Buran on 10/03/2021.
//

import Foundation
import Alamofire

public class Info {
    public static let name = "MyFramework" + Alamofire.AF.defaultEventMonitors.map { "\($0)" }.joined()
}
