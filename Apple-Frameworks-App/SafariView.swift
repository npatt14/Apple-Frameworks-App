//
//  SafariView.swift
//  Apple-Frameworks-App
//
//  Created by Nathan Patterson on 7/20/23.
//

import SwiftUI
import SafariServices


// This is the structure that creates the SafariView for our detail view button. 
struct SafariView: UIViewControllerRepresentable {
    let url: URL
    // Necessary functions for a view that conforms to UIViewControllerRepresentable
    func makeUIViewController(context: UIViewControllerRepresentableContext<SafariView>) -> SFSafariViewController {
        SFSafariViewController(url: url)
    }
        func updateUIViewController(_ uiViewController: SFSafariViewController, context:
                                    UIViewControllerRepresentableContext<SafariView>) {
            
        }
}
