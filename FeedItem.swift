//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Adam Nowak on 02.07.2015.
//  Copyright (c) 2015 Nowak Adam. All rights reserved.
//

import Foundation
import CoreData

@objc(FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var image: NSData
    @NSManaged var caption: String

}
