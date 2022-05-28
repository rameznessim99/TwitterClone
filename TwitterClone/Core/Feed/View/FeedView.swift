//
//  FeedView.swift
//  TwitterClone
//
//  Created by Ramez Nessim on 5/27/22.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        
        // Makes what's inside scrollable
        ScrollView {
            LazyVStack {
                ForEach(0 ... 20, id: \.self) { _ in
                    TweetRowView()
                        .padding()
                }
            }
        }
        
        
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
