//
//  DropShadowViewControllerTests.swift
//  EmotionalStatusTrackerTests
//
//  Created by Zachary Hardin on 1/15/18.
//  Copyright © 2018 BlueFox Inc. All rights reserved.
//

import XCTest
@testable import EmotionalStatusTracker

class DropShadowViewControllerTests: XCTestCase {
    var controller: DropShadowViewController!
    
    override func setUp() {
        super.setUp()
        
        controller = DropShadowViewController()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testAddDropShadow__shouldSetShadowRaduisTo6() {
        controller.layer.shadowRadius = 0
        controller.addDefaultDropShadow(layer: controller.layer)
        
        XCTAssertEqual(controller.layer.shadowRadius, 6)
    }
    
    func testAddDropShadow__shouldSetShadowOffsetWidthAndHeight() {
        controller.layer.shadowOffset = CGSize(width: 0, height: 0)
        controller.addDefaultDropShadow(layer: controller.layer)
        
        XCTAssertEqual(controller.layer.shadowOffset, CGSize(width: 0, height: 1))
    }
    
    func testAddDropShadow__shouldSetShadowOpacityToPoint25() {
        controller.layer.shadowOpacity = 0.0
        controller.addDefaultDropShadow(layer: controller.layer)
        
        XCTAssertEqual(controller.layer.shadowOpacity, 0.25)
    }
    
    func testAddDropShadow__shouldSetShadowColorToBlack() {
        controller.layer.shadowColor = UIColor.red.cgColor
        controller.addDefaultDropShadow(layer: controller.layer)
        
        XCTAssertEqual(controller.layer.shadowColor, UIColor.black.cgColor)
    }
    
    func testSetDropShadowToGreen__shouldSetShadowColorToGreen() {
        controller.layer.shadowColor = UIColor.red.cgColor
        controller.setDropShadowToGreen(layer: controller.layer)
        
        XCTAssertEqual(controller.layer.shadowColor, UIColor.green.cgColor)
    }
    
    func testSetDropShadowToGreen__shouldSetShadowOpacityToPoint75() {
        controller.layer.shadowOpacity = 0.0
        controller.setDropShadowToGreen(layer: controller.layer)
        
        XCTAssertEqual(controller.layer.shadowOpacity, 0.75)
    }
}
