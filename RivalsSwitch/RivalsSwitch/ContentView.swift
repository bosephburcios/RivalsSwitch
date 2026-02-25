//
//  ContentView.swift
//  RivalsSwitch
//
//  Created by Joseph on 2/16/26.
//

import SwiftUI
import UIKit

struct ContentView: View {
    var body: some View {
        StoryboardRootView()
            .ignoresSafeArea()
    }
}

struct StoryboardRootView: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> UIViewController {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        return storyboard.instantiateInitialViewController()!
    }

    func updateUIViewController(_ uiViewController: UIViewController, context: Context) { }
}

