//
//  SwiftUIView.swift
//  SwiftUIStoryTemplate
//
//  Created by Maritza Price on 11/14/23.
//

import SwiftUI

struct Chapter2View: View {
    var body: some View {
     
        Text("\nIn \(changeOfFate) \(mainCharacter) was \(bigDate) and was working as a telemarketer at this time and selling his CD's and mixtapes on the side.He would participate in rap battles heald at \(radioStation) A DJ from \(radioStation) wanted to introduce him to \(labelOwner).") 
      
        Text("When Sean got his chance to meet Kanye West in 2005, at \(radioStation) he asked him  “Can I rap for you?” “He told me I had 16 bars,” Sean said. “I ended up rapping for 10 minutes and it changed my life.")
      
       Text("This is my first bar,I dont know if im going to make it very far, Can you sign me")
            .tint(.white)
    }

}

#Preview {
    Chapter2View()
}
