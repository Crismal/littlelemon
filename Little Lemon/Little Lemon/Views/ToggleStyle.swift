//
//  ToggleStyle.swift
//  Little Lemon
//
//  Created by Cristian Misael Almendro Lazarte on 19/3/23.
//

import SwiftUI

extension ToggleStyle where Self == CheckBoxToggleStyle {
    static var checkbox: CheckBoxToggleStyle {
        return CheckBoxToggleStyle()
    }
}

struct CheckBoxToggleStyle: ToggleStyle {
    func makeBody(configuration: Configuration) -> some View {
        Button {
            configuration.isOn.toggle()
        } label: {
            Label {
                configuration.label
                    .font(.system(size: 14.0))
                    .foregroundColor(greenColor)
            } icon: {
                Image(systemName: configuration.isOn ? "checkmark.square.fill" : "square")
                    .foregroundColor(configuration.isOn ? greenColor : .secondary)
                    .accessibility(label: Text(configuration.isOn ? "Checked" : "Unchecked"))
                    .imageScale(.large)
            }
        }
        .buttonStyle(PlainButtonStyle())
    }
}

