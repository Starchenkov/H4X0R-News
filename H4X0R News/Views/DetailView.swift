//
//  DetailView.swift
//  H4X0R News
//
//  Created by Sergey Starchenkov on 12.11.2020.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "http://google.ru")
    }
}
