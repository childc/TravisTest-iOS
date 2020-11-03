//
//  NuguManager.swift
//  TravisTest
//
//  Created by DCs-MBP on 2020/11/03.
//

import Foundation

import SilverTray

class NuguManager {
    init() {
        if let player = try? DataStreamPlayer(decoder: OpusDecoder(sampleRate: 22050, channels: 1)) {
            print("gooooooood: \(player)")
        }
    }
}
