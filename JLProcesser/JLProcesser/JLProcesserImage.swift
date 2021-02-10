//
//  JLProcesserImage.swift
//  JLProcesser
//
//  Created by Zhaoyang Li on 2/9/21.
//

import UIKit

public class JLProcesserImage {
    static public func slimImageView(input: UIImageView) {
        input.layer.cornerRadius = 10
        input.layer.borderColor = UIColor.green.cgColor
        input.layer.borderWidth = 5
    }
}
