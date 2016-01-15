//
//  ExecutionResult.swift
//  Run-Forrest-Run
//
//  Created by Michele Gruppioni on 12/01/16.
//  Copyright © 2016 Michele Gruppioni. All rights reserved.
//

import Foundation

/**
 *  Encapsulate the Command Execution Result
 */
public struct ExecutionResult {
    public let exitStatus:  Int?
    public let stdout:      String?
    public let stderr:      String?
    
    init(exitStatus: Int?, stdout: String?, stderr: String?) {
        self.exitStatus = exitStatus
        self.stdout     = stdout
        self.stderr     = stderr
    }
    
    init(stdout: String?) {
        self.init(exitStatus: nil, stdout: stdout, stderr: nil)
    }
}

