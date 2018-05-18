//
//  CodePushAppEntryPointProvider.swift
//  CodePush
//
//  Copyright © 2018 MSFT. All rights reserved.
//

import Foundation


protocol CodePushAppEntryPointProvider {
    
    /**
     * Gets location of application entry point.
     *
     * @return location of application entry point.
     */
    func getAppEntryPoint() throws -> String
}
