//
//  UIImage+Mandala.swift
//  Mandala
//
//  Created by Stéphane Trouvé on 16/05/2022.
//

import UIKit

enum ImageResource: String {
    case angry
    case confused
    case crying
    case goofy
    case happy
    case meh
    case sad
    case sleepy
}

extension UIImage {
 
    convenience init(resource: ImageResource) {
        self.init(named: resource.rawValue)!
    }
    
    
}
