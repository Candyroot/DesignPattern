//
//  SimpleRemoteControl.swift
//  command
//
//  Created by Bing Liu on 11/12/14.
//  Copyright (c) 2014 UnixOSS. All rights reserved.
//

import Foundation

public class SimpleRemoteControl {
    
    public var slot: Command?
    
    public init() {}
    
    public func setCommand(command: Command) {
        slot = command
    }
    
    public func buttonWasPressed() {
        slot!.execute()
    }
    
}
