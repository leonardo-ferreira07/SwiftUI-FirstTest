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
        
        VStack(alignment: .leading, spacing: 15) {
            Text(article.title)
                .font(.callout)
            Text(article.preview)
                .font(.caption)
            HStack() {
                Spacer()
            }
            
            Spacer()
        }
        .padding()
    }
    
}

#if DEBUG
struct ArticleDetailView_Previews : PreviewProvider {
    static var previews: some View {
        ArticleDetailView(article: Article(id: UUID.init(), title: "test", preview: "ha"))
    }
}
#endif

