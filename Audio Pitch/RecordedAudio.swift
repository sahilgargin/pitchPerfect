//
//  RecordedAudio.swift
//  Audio Pitch
//
//  Created by Sahil Garg on 03/02/16.
//  Copyright (c) 2016 sahilgarg.in. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject
{
    var filePathUrl: NSURL!
    var title: String!
    
    init (filePathUrl: NSURL!, title: String!) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}