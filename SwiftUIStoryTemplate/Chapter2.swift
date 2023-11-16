//
//  Chapter2.swift
//  CLIStoryTemplate
//


import Foundation
let changeOfFate:Int = 2005
let mainCharacter:String = "Big Sean"
let bigDate = 2005-1988
let radioStation = "WHTD"
let recordLabel = "GOOD record label"
let labelOwner = "Kanye West"
let influences = "Eminem, The Notorious B.I.G., and J Dilla"
let signedWithLabel = "And that is just the start of \(mainCharacter)'s story"
let doesNotSignWithLabel = "Does not gain fame and stays working as a telemarketer"





////////////////////////////////////////////////Array//////////////////////////////////////////////////////

let influencesarray: [String] =  ["Eminem, The Notorious B.I.G., and J Dilla"]
var signedWithLabelarray: [Bool] = [true]

//////////Optionals/////////////////////////
var BigSeaN: Bool? = nil

func BigSean2()-> Bool? {
      BigSeaN
    
}

func BigSean3() ->Bool {
    return BigSean3() ?? false
}


let BigSean = BigSean2()

struct Person {
    let main: String
    let date: Int
    
    
    //////////////if i wanted to add something add mutating.func only inside of structs   ////////////////////////////////////////////////////////////
    func signWithLabel(){
        ///////////////////func inside struct is called method////////////////////////////////////////////////////////////////
        let Sign = Int.random(in: 0...1)
        
        if Sign == 0 {
            print("Does not gain fame and stays working as a telemarketer")
        } else {
            print("And that is just the start of \(mainCharacter)'s story")
        }
        
    }
    
}
    
    
    func chapterTwo() {
        print("\n")
        
        print("\nIn \(changeOfFate) \(mainCharacter) was \(bigDate) and was working as a telemarketer at this time and selling his CD's and mixtapes on the side.He would participate in rap battles heald at \(radioStation) A DJ from \(radioStation) wanted to introduce him to \(labelOwner).")
        print("When Sean got his chance to meet Kanye West in 2005, at \(radioStation) he asked him  “Can I rap for you?” “He told me I had 16 bars,” Sean said. “I ended up rapping for 10 minutes and it changed my life.")
        
        
        
        /////////////////////////////////////loops//////////////////////////////////////////////////////
        let barz = [
            
            "This is my first bar",
            "I dont know if im going to make it very far",
            "Can you sign me",
            "I think im gonna die G",
            "I have been trying so hard",
            "On god",
            "I have had so many girls",
            "I think im going to hurll",
            "come on kanye",
            "dont make me say",
            "you have been a dick",
            "oops my lips just slipped",
            "How much further do i have to go",
            "to make you see im gonna have more showing up to my show",
            "i keep taking it too far",
            "but let me tell you im gonna be a star"
        ]
        
        let barsAreGood = false
        let bar: String? = nil
        
        
        if !barsAreGood {
            for index in 0..<barz.count {
                print(barz.randomElement())
            }

        } else {
            for bar in barz {
                print(bar)
            }
           
        }
        
        print("\(mainCharacter)'s influences were")
        let string = ["Eminem, The Notorious B.I.G., and J Dilla"]
        for string in string {
            print(string)
        }
        
        print("\(labelOwner) told \(mainCharacter) that he wanted to add him to his record label.")
        print("\(mainCharacter) gave \(labelOwner) all of the mixtapes he had been working on.")
        
        
        //Struct call in////
        let bigSean = Person(main: "BigSean", date: 2005)
        bigSean.signWithLabel()
        
        
        print("                                 END OF CHAPTER 2\n")
    }
    ///////////////////////////////////////ENUMS WITH FUNCTIONS//////////////////////////////////////////////////////////////
    //enum Music {
    //
    //    case FinallyFamous,BiggerThanMe, Decided
    //
    //    }
    //func songs(song: Music) -> String {
    //
    //    switch song {
    //    case  .FinallyFamous:
    //        return "Finally Famous Bro"
    //
    //    case  .BiggerThanMe:
    //        return "Bigger than me"
    //    case  .Decided:
    //        "Decided blah blah blah"
    //
    //    }
    //    print(songs(song: .FinallyFamous))
    //
    //
    //
    //}
    
    ////////////////////////////////ENUMS WITHOUT FUNCTIONS///////////////////////////////////////////////////////////////////

enum Phrases {
    case whatUpDoe, boi, letsDoIiiiiit, showMeTheSouuuup
    var songs: [String] {
        switch self {
        case .whatUpDoe:
            return [ "detroit", "its so cold in the d"]
        case .boi:
            return ["im just a boi", "saturdays are for the bois"]
        case .letsDoIiiiiit:
            return [" we're doin it today", "finally famous"]
        case .showMeTheSouuuup:
            return ["stay away from my soup"]
        }
    }
    
    
    var randomSong: String?? {
        self.songs.randomElement()!
    }
    ////another spot for optionals
    var firstSong: String?? {
        self.songs [0]
    }
}
    
    
    
    
    
    
    
    
    

