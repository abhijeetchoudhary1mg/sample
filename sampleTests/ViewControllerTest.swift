//
//  ViewControllerTest.swift
//  sampleTests
//
//  Created by Abhijeet Choudhary on 09/10/23.
//

import XCTest
@testable import sample

final class ViewControllerTest: XCTestCase {
  
  private var view: ViewController!
  
  override func setUp() {
    super.setUp()
    
    let storyBoard = UIStoryboard(name: "Main", bundle: nil)
    if let view = storyBoard.instantiateViewController(withIdentifier: "ViewController") as? ViewController {
      self.view = view
    }
  }
  
  override func tearDown() {
    super.tearDown()
    
    view = nil
  }
  
  func testPrintLoader() {
    view.printLoader()
    
    XCTAssertTrue(true)
  }
  
}
