//
//  SwipeView.swift
//  MiniApp116-OpeningSlideView
//
//  Created by 前田航汰 on 2022/12/20.
//

import SwiftUI

struct SwipeView: View {
    @State private var currentPage = 0

    var body: some View {
        PageView([
            AnyView(Page1()),
            AnyView(Page2()),
            AnyView(Page3())
        ], currentPage: $currentPage)
    }

}

struct Page1: View {
    var body: some View {
        Text("1ページ目")
    }
}

struct Page2: View {
    var body: some View {
        Text("2ページ目")
    }
}

struct Page3: View {
    var body: some View {
        Text("3ページ目")
    }
}


struct SwipeView_Previews: PreviewProvider {
    static var previews: some View {
        SwipeView()
    }
}
