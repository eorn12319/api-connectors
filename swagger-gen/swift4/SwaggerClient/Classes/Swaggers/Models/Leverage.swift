//
// Leverage.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Get user leverage. */

public struct Leverage: Codable {

    public var retCode: Double?
    public var retMsg: String?
    public var extCode: String?
    public var extInfo: String?
    public var result: Any?
    public var timeNow: String?
    public var rateLimitStatus: Double?

    public init(retCode: Double?, retMsg: String?, extCode: String?, extInfo: String?, result: Any?, timeNow: String?, rateLimitStatus: Double?) {
        self.retCode = retCode
        self.retMsg = retMsg
        self.extCode = extCode
        self.extInfo = extInfo
        self.result = result
        self.timeNow = timeNow
        self.rateLimitStatus = rateLimitStatus
    }

    public enum CodingKeys: String, CodingKey { 
        case retCode = "ret_code"
        case retMsg = "ret_msg"
        case extCode = "ext_code"
        case extInfo = "ext_info"
        case result
        case timeNow = "time_now"
        case rateLimitStatus = "rate_limit_status"
    }


}

