// Created by @peterkos

import Foundation

class ConsoleInput {
    //Main input source as string
    static func string() -> String {
        let string = (NSString(data:NSFileHandle.fileHandleWithStandardInput().availableData, encoding:NSUTF8StringEncoding))!
        return (stringInterpolationSegment: string.substringToIndex(string.length - 1))
    }
    
    static func int() -> Int {
        return string().toInt()!
    }
    
    static func double() -> Double {
        return (string() as NSString).doubleValue
    }
    
    static func boolean() -> Bool {
        var string: NSString = (string() as (NSString))
        if (string.isCaseInsensitiveLike("y")) {
            return true
        } else if (string.isCaseInsensitiveLike("n")) {
            return false
        }
    }
    
}