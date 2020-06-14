//
//  OptionalImage.swift
//  EmojiArt
//
//  Created by Michael Richardson on 14/06/2020.
//  Copyright © 2020 Michael Richardson. All rights reserved.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }
    }
}
