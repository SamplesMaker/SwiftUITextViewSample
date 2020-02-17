//
//  ContentView.swift
//  TextView
//
//  Created by MakeItSimple on 2020/02/18.
//  Copyright © 2020 Ju Young Jung. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            Text("1. 난 텍스트뷰")
            
            Text("2. 난 텍스트뷰")
                .foregroundColor(Color.green)
            
            Text("3. 난 텍스트뷰")
                .font(.largeTitle)
                .background(Color.red)
            
            // 자간 늘리기
            Text("4.  난 텍스트뷰")
                .kerning(20)

            Text("5. 난 텍스트뷰")
            .bold()
            
            Text("6. 안녕? 난 텍스트뷰이야. 내가 지금 하는 말은 다 테스트를 위한 말이니 이해해주길 바랄게 간장공장공장장은 간장개장공장장이고")
                
            .lineLimit(3) // 라인수 제한
            .lineLimit(nil)
            
            .lineSpacing(10) // 라인간 간격
                
            .multilineTextAlignment(.center)
            
            Text("7. 난 텍스트뷰")
            .italic()
            .underline()
            .font(.headline)
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
