//
//  asd.swift
//  UIKitUseSwiftUI
//
//  Created by 阿騰 on 2021/8/12.
//

import SwiftUI

class HostingController: UIHostingController<SecondView> {
    required init?(coder aDecoder: NSCoder) {//允許調用父類別建構子
        super.init(coder: aDecoder, rootView: SecondView()) //將SecondView()傳入
    }
    
}

struct SecondView: View {
  var body: some View {
      VStack {
          Text("這裡是SwiftUI").font(.system(size: 36))
          Text("Loaded by SecondView").font(.system(size: 14))
      }
  }
}
