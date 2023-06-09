//
//  OSLogTransformer.swift
//
//
//  Created by tdt on 2023/3/20.
//  https://developer.apple.com/documentation/os/logging/generating_log_messages_from_your_code
//  In the console app, there are two options to include / hide debug and info messages:
//  https://stackoverflow.com/a/66948803

import Foundation
import os
import struct Logging.Logger

func oslogTransformer(loggerLevel: Logging.Logger.Level) -> OSLogType {
    loggerLevel.defaultOSLogType
}
