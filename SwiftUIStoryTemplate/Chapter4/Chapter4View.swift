import SwiftUI

struct Chapter4View: View {
    var body: some View {
       
    
        Text("Chapter 4")
            .offset(x: 1,y: -130)
            .bold()
            .font(.largeTitle)
        
        
        Image("DON")
            .resizable()
            .frame(width: 500, height: 400)
            .offset(x: 10,y: -85)
            
        
        
        
    
        
        
        
    }
}

#Preview {
    Chapter4View()
}
        
