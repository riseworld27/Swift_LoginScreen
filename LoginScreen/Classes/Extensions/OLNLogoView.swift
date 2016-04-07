//
//  OLNLogoView.swift
//  LoginScreen
//
//  Created by matata on 10.11.15.
//  Copyright © 2015 matata. All rights reserved.
//

import UIKit

@IBDesignable
class OLNLogoView: UIView {
    override func drawRect(rect: CGRect) {
        super.drawRect(rect)
        let w = rect.width
        let h = rect.height
        let ctx = UIGraphicsGetCurrentContext()
        CGContextSetLineWidth(ctx, 1)
        CGContextSetStrokeColorWithColor(ctx, UIColor.whiteColor().CGColor)
        CGContextAddArc(ctx, w/2, h/2, min(w/2, h/2), CGFloat(Float(M_PI) * 0.6), -CGFloat(Float(M_PI) * 0.6), 0);
        CGContextAddArc(ctx, w/2, h/2, min(w/2, h/2), CGFloat(Float(M_PI) * 0.4), -CGFloat(Float(M_PI) * 0.4), 1);
        CGContextStrokePath(ctx)
    }
}
