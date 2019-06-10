//
//  ContentView.swift
//  test
//
//  Created by Leonardo Vinicius Kaminski Ferreira on 06/06/19.
//  Copyright © 2019 Mindvalley. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    let articles: [Article]
    
    var body: some View {
        NavigationView {
            List(articles) { article in
                NavigationButton(
                    destination: ArticleDetailView(article: article),
                    label: {
                        VStack(alignment: .leading, spacing: 5) {
                            Text(article.title).font(.headline)
                            Text(article.preview).font(.subheadline)
                        }
                    }
                )
            }
            .navigationBarTitle(Text("Articles"))
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView(articles: [Article(id: UUID.init(), title: "First One", preview: "Testing SwiftUI"),
                               Article(id: UUID.init(), title: "Second One", preview: "Testing SwiftUI version 2")])
    }
}
#endif
