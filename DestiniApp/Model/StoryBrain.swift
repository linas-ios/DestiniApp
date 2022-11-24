//
//  StoryBrain.swift
//  DestiniApp
//
//  Created by Linas Nutautas on 23/11/2022.
//

import Foundation

struct StoryBrain {
  let stories = [
    Story(title: "You see a fork in the road", choice1: "Take a left", choice2: "Take a right"),
    Story(title: "You see a tiger", choice1: "Shout for help", choice2: "Play dead"),
    Story(title: "You find a treasure chest", choice1: "Open it", choice2: "Check for traps")
  ]
  var storyNumber = 0
  
  mutating func nextStory(userChoice: String) {
    if userChoice == stories[storyNumber].choice1 {
      storyNumber += 1
    } else if userChoice == stories[storyNumber].choice2 {
      storyNumber += 2
    }
  }
  
  //MARK: Methods
  
  func getStory() -> String {
    return stories[storyNumber].title
  }
  
  func choiceOneStory() -> String {
    return stories[storyNumber].choice1
  }
  
  func choiceTwoStory() -> String {
    return stories[storyNumber].choice2
  }
  
}
