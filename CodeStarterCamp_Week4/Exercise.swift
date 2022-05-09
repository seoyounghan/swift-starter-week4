//
//  main.swift
//  CodeStarterCamp_Week4
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

struct Exercise {
    let name: String
    let action: (BodyCondition) -> Void
}

let pushUp = Exercise(name: "팔굽혀펴기") {
    $0.increaseUpperBodyStrength(by: Int.random(in: 5...15))
    $0.increaseTiredness(by: Int.random(in: 5...10))
}

let chinUp = Exercise(name: "턱걸이") {
    $0.increaseUpperBodyStrength(by: Int.random(in: 15...20))
    $0.increaseTiredness(by: Int.random(in: 10...15))
}

let dip = Exercise(name: "딥스") {
    $0.increaseUpperBodyStrength(by: Int.random(in: 8...14))
    $0.increaseTiredness(by: Int.random(in: 5...10))
}

let sitUp = Exercise(name: "윗몸일으키기") {
    $0.increaseUpperBodyStrength(by: Int.random(in: 10...20))
    $0.increaseTiredness(by: Int.random(in: 10...20))
}

let squatting = Exercise(name: "스쿼트") {
    $0.increaseLowerBodyStrength(by: Int.random(in: 20...30))
    $0.increaseTiredness(by: Int.random(in: 10...20))
}

let lunge = Exercise(name: "런지") {
    $0.increaseLowerBodyStrength(by: Int.random(in: 15...20))
    $0.increaseTiredness(by: Int.random(in: 7...10))
}

let longRun = Exercise(name: "오래달리기") {
    $0.increaseMuscleEndurance(by: Int.random(in: 20...30))
    $0.increaseUpperBodyStrength(by: Int.random(in: 5...10))
    $0.increaseLowerBodyStrength(by: Int.random(in: 5...10))
    $0.increaseTiredness(by: Int.random(in: 20...30))
}

let activeRest = Exercise(name: "동적휴식") {
    $0.declineTiredness(by: Int.random(in: 5...10))
}
