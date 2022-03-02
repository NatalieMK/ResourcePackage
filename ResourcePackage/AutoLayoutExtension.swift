//
//  AutoLayoutExtension.swift
//  ResourcePackage
//
//  Created by Natalie on 1/21/22.
//

import Foundation
import UIKit


extension UIView {
    
    public func anchorToView(view: UIView, insets: UIEdgeInsets = .zero){
        translatesAutoresizingMaskIntoConstraints = false
        topAnchor.constraint(equalTo: view.topAnchor, constant: insets.top).isActive = true
        leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: insets.left).isActive = true
        bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -insets.bottom).isActive = true
        trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -insets.right).isActive = true
    }
    
    public func anchorToConstraints(top: NSLayoutYAxisAnchor?, leading: NSLayoutXAxisAnchor?, trailing: NSLayoutXAxisAnchor?, bottom: NSLayoutYAxisAnchor?, insets: UIEdgeInsets = .zero) {
        
        translatesAutoresizingMaskIntoConstraints = false
        if top != nil {
            topAnchor.constraint(equalTo: top!, constant: insets.top).isActive = true
        }
        if leading != nil {
        leadingAnchor.constraint(equalTo: leading!, constant: insets.left).isActive = true
        }
        if trailing != nil {
        trailingAnchor.constraint(equalTo: trailing!, constant: -insets.right).isActive = true
        }
        if bottom != nil {
            bottomAnchor.constraint(equalTo: bottom!, constant: -insets.bottom).isActive = true
        }
    }
    
    
}
