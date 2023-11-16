





import SwiftUI

struct Chapter4View: View {
    
    
    let numberOfOrganizations: Int = 3
    var Lead = "Sean Anderson" //Big Sean
    let multipleDates: [String] = [
        "2012",
        "2018",
        "2017" ]
    let key = "2017"
    let org1 = "Sean Anderson Foundation"
    let org2 = "DON"
    
    var body: some View {

        ScrollView {
            VStack {
                Text("After The Fame:")
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.center)
                
                
                
                
                
                Image("DON")
                    .resizable()
                    .scaledToFit()
                
                
                Spacer()
                
                
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                
                
                
                
                Text(" \(Lead) continues to stay in touch with his roots even after becoming wealthy and well-known. He now plays a role in a number of youth-helping organizations in the town. The most known \(numberOfOrganizations) is the \(org1), \(org2) weekend, and many others as he continues to impact Detroit.")
                
                //                    .font(.title2)
                
                
                Spacer()
                
                
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                
                
                
                
                Image("DON4")
                    .resizable()
                    .scaledToFit()
                
                
                
                
                
                
                Text ("The impact that \(Lead) has on Detroit has gained the respect of so many Detroit natives, including me. \(Lead) has given Detroit's youth a great deal of opportunities and a great deal to parents who were unable to support their children at times.")
                
                Text ("\(Lead) first founded the \(org1) in \(multipleDates[0]). and \(Lead) also founded the \(org2) in \(multipleDates[1]), a year after receiving a key to Detroit in \(multipleDates[2]).")
                
                
                
                
                
                
                Image("DON3")
                    .resizable()
                    .scaledToFit()
                
                
                
                
                
        Text ("The community of Detroit has been positively impacted by Big Sean in so many ways. The city of Detroit would never be able to compensate \(Lead) for what he has done. It is admirable that he was able to contribute without hesitation and with such selflessness. Because of his unwavering support for Detroit through his music, organizations, and selflessness, \(Lead) deserves more recognition.")
                
                
                
                
            }
            
            
            
        }
