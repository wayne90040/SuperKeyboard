//
//  extensions.swift
//  iossimplelife
//
//  Created by Wei Lun Hsu on 2021/5/5.
//

import Foundation
import UIKit


extension UIView {
    public var width: CGFloat {
        return frame.width
    }
    
    public var height: CGFloat {
        return frame.height
    }
    
    public var top: CGFloat {
        return frame.origin.y
    }
    
    public var bottom: CGFloat {
        return frame.origin.y + frame.height
    }
    
    public var left: CGFloat {
        return frame.origin.x
    }
    
    public var right: CGFloat {
        return frame.origin.x + frame.width
    }
    
    public func addSubviews(_ views: UIView...) {
        views.forEach() {addSubview($0)}
    }
}
