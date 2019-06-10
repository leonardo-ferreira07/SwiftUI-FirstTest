//
//  DataSource.swift
//  test
//
//  Created by Leonardo Vinicius Kaminski Ferreira on 10/06/19.
//  Copyright © 2019 Mindvalley. All rights reserved.
//

import Foundation

class DataSource {
    
    static let contentViewData: ContentView = ContentView(articles: [
        Article(id: UUID.init(), title: "First One", preview: "Testing SwiftUI"),
        Article(id: UUID.init(), title: "Second One", preview: "Testing SwiftUI version 2"),
        Article(id: UUID.init(), title: "Third One", preview: "Testing SwiftUI version 3"),
        Article(id: UUID.init(), title: "4th One", preview: "Testing SwiftUI version 4")])
    
}
