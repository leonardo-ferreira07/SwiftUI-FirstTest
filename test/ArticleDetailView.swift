//
//  ArticleDetailView.swift
//  test
//
//  Created by Leonardo Vinicius Kaminski Ferreira on 06/06/19.
//  Copyright © 2019 Mindvalley. All rights reserved.
//

import SwiftUI

struct ArticleDetailView : View {
    let article: Article
    
    var body: some View {
        
        return VStack(alignment: .center, spacing: 25) {
            HStack(alignment: .top) {
                Text(article.title)
                .font(.callout)
            }
            HStack(alignment: .top) {
                Text(article.preview)
                .font(.caption)
            }
        }
    }
    
}

#if DEBUG
struct ArticleDetailView_Previews : PreviewProvider {
    static var previews: some View {
        ArticleDetailView(article: Article(id: UUID.init(), title: "test", preview: "ha"))
    }
}
#endif

