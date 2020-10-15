//
//  ContentViewTests.swift
//  SnapshotTestTests
//
//  Created by Valentín Granados on 01/10/20.
//

import XCTest
import SnapshotTesting
import SwiftUI

@testable import SnapshotTest

class ContentViewTests: XCTestCase {
    func test() {
        let contentView = UIHostingController(rootView: ContentView())
        assertSnapshot(matching: contentView, as: .image(on: .iPhoneX))
    }
    
    func testLabel() {
        let label = ContentView().label.referenceFrame()
        assertSnapshot(matching: label, as: .image,
                       named: "testLabel")
    }
}

let referenceSize = CGSize(width: 200, height: 200)

private extension SwiftUI.View {
    func referenceFrame() -> some View {
        self.frame(width: referenceSize.width, height: referenceSize.height)
    }
}
