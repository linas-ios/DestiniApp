//
//  ViewController.swift
//  DestiniApp
//
//  Created by Linas Nutautas on 23/11/2022.
//

import UIKit

class ViewController: UIViewController {
  
  var storyBrain = StoryBrain()
  
  @IBOutlet weak var storyLabel: UILabel!
  @IBOutlet weak var choiceOneButton: UIButton!
  @IBOutlet weak var choiceTwoButton: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    updateUI()
    
  }
  
  @IBAction func choiceMade(_ sender: UIButton) {
    let userChoises = sender.currentTitle!
    storyBrain.nextStory(userChoice: userChoises)
    
    
    
  }
  //MARK: Methods
  func updateUI() {
    storyLabel.text = storyBrain.getStory()
    choiceOneButton.setTitle(storyBrain.choiceOneStory(), for: .normal)
    choiceTwoButton.setTitle(storyBrain.choiceTwoStory(), for: .normal)
  }
  
}

