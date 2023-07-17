//
//  FrameworkGridVIEWMODEL.swift
//  Apple-Frameworks-App
//
//  Created by Nathan Patterson on 7/19/23.
//

import SwiftUI


final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {       // any time the selected framework changes
            isShowingDetailView = true
        }
    }
    @Published var isShowingDetailView = false
}





// HOW TO INJECT VIEWMODEL INTO MAIN VIEW
// 1.) Assuming the class of your viewModel is an ObservableObject, create an @StateObject var in your view that is = to your viewmodel class. It should look something like this:
//                       @StateObject private var vm = ViewModel()



// WHAT IS BINDING??
// assume that your viewModel has a variable that says @Published var isOn = false. In your view, you could change the value of that variable by doing something like this:
//                       Toggle("Toggle Switch", isOn: $vm.isTurnedOn)
