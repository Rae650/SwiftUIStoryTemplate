import SwiftUI
import AVKit

// Use the relevant folders and swift files to code your chapter of the story. Keep ContentView as-is, unless you want a different type of navigation in your story.
var backgroundGradient = LinearGradient(
    colors: [Color.main
             , Color.black,Color.main],
    startPoint: .top, endPoint: .bottom)
//@ State private var Chapters = [ "Chapter 1, Chapter 2"]

//var BB = Link("YOUTUBE", destination: URL(string: "https://www.youtube.com/watch?v=phr1pOFK1V8")!)
//
//
//func playMusic() {
//    if let BB = Bundle.main.url(forResource: "PhantomFromSpace", withExtension: "link") {
//        if let audioPlayer = try? AVAudioPlayer(contentsOf: BB) {
//            BigSean = audioPlayer
//            BigSean.numberOfLoops = -1
//            BigSean.play()
//        }
//    }
//}


struct ContentView: View {
    var body: some View {


        bookCover()
       
        NavigationView{
            TabView {
                Chapter1View()
                Chapter2View(mediumManager: MediaManager())
                Chapter3View()
                Chapter4View()
            }


                
               
      
        }
        .tabViewStyle(.page)
        

#Preview {
    ContentView()
}
