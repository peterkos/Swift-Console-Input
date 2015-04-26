// Created by @peterkos

import Foundation

public class ConsoleInput {
    //Main input source as string
    static func string() -> String {
        let string = (NSString(data:NSFileHandle.fileHandleWithStandardInput().availableData, encoding:NSUTF8StringEncoding))!
        return (stringInterpolationSegment: string.substringToIndex(string.length - 1))
    }
    
    public static func int() -> Int {
        return string().toInt()!
    }
    
    public static func double() -> Double {
        return (string() as NSString).doubleValue
    }
    
    public static func boolean() -> Bool {
        var stringCompare: NSString = (string() as (NSString))
        if (stringCompare.isCaseInsensitiveLike("y")) {
            return true
        } else if (stringCompare.isCaseInsensitiveLike("n")) {
            return false
        } else {
            return false
        }
    }
    
}