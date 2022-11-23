//
//  ViewController.swift
//  DestiniApp
//
//  Created by Linas Nutautas on 23/11/2022.
//

import UIKit

class ViewController: UIViewController {
  
  //MARK: Properties
  
  let story0 = "You see a fork in the road"
  let choise1 = "Take a left"
  let choise2 = "Take a right"
  
  @IBOutlet weak var storyLabel: UILabel!
  @IBOutlet weak var choiceOneButton: UIButton!
  @IBOutlet weak var choiceTwoButton: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    storyLabel.text = story0
  }

  @IBAction func choiceMade(_ sender: UIButton) {
    
  }
  
}

