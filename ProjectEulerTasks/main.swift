//
//  main.swift
//  ProjectEulerTasks
//
//  Created by Gordon, Russell on 2018-03-06.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

print("Hello, World!")

var sum = 0

for i in 1...1000 {
    // Checking if multiple of 3 is below 1000
    if (i * 3) < 1000 {
        sum = sum + (i * 3)
    }
    // Checking if multiple of 5 is below 1000
    if ((i * 5) < 1000) && ((1 * 3) < 1000) {
        sum = sum + (i * 5)
    }
}

