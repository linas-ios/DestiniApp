//
//  ViewController.swift
//  DestiniApp
//
//  Created by Linas Nutautas on 23/11/2022.
//

import UIKit

class ViewController: UIViewController {
  
  //MARK: Properties
  let stories = [
    Story(title: "You see a fork in the road", choice1: "Take a left", choice2: "Take a right"),
    Story(title: "You see a tiger", choice1: "Shout for help", choice2: "Play dead"),
    Story(title: "You find a treasure chest", choice1: "Open it", choice2: "Check for traps")
]
  var storyNumber = 0
  
  @IBOutlet weak var storyLabel: UILabel!
  @IBOutlet weak var choiceOneButton: UIButton!
  @IBOutlet weak var choiceTwoButton: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    storyLabel.text = stories[storyNumber].title
    choiceOneButton.setTitle(stories[storyNumber].choice1, for: .normal)
    choiceTwoButton.setTitle(stories[storyNumber].choice2, for: .normal)
  }

  @IBAction func choiceMade(_ sender: UIButton) {
    
  }
  
}

