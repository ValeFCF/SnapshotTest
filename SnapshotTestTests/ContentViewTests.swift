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
        assertSnapshot(matching: contentView, as: .image(on: .iPhoneSe))
    }
}
