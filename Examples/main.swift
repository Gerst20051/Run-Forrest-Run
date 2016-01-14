//
//  main.swift
//  Run-Forrest-Run
//
//  Created by Michele Gruppioni on 12/01/16.
//  Copyright © 2016 Michele Gruppioni. All rights reserved.
//

import Foundation

let forrest = Forrest()

/*
let out = forrest.run("ls", "-la")

if let out = out {
    print(out)
}


*/
/*
let out2 = forrest.run(["ls", "-la"], ["grep", "Run"])

if let out2 = out2 {
    print(out2)
}*/


let pwd = forrest.run("pwd")
let out = forrest.run("cd /Users/Gruppio/Desktop | mkdir folder | ls -la")
//let out = forrest.run(arguments: ["ls", "-la"])
//forrest.run("rmdir folder")
//let out2 = forrest.run(arguments: ["ls", "-la"])

if let out = out, pwd = pwd {
    print(pwd)
}

print("Done")