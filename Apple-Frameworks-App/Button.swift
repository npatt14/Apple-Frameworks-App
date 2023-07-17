//
//  Button.swift
//  Apple-Frameworks-App
//
//  Created by Nathan Patterson on 7/18/23.
//

import SwiftUI

struct ButtonVM: View {
    var title: String
    var body: some View {

            Text(title)
                .font(.title2)
                .fontWeight(.semibold)
                .frame(width: 280, height: 50)
                .background(Color.red)
                .foregroundColor(.white)
                .cornerRadius(10)
    }
}

struct Button_Previews: PreviewProvider {
    static var previews: some View {
        ButtonVM(title: "test title")
    }
}
