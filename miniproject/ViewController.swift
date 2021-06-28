//
//  ViewController.swift
//  miniproject
//
//  Created by  Scholar on 6/25/21.
//

import UIKit

class ViewController: UIViewController {
    //rock=0, paper=1, scissors=2
    let opponent=[0,1,2]
    var user=2
    let opponentEmoji=["🪨","📜","✂️"]
    
    //rock
    @IBAction func rockBtn(_ sender: UIButton) {
        user=0
        var random=Int.random(in: 0..<opponent.count)
        print("User: \(user)")
        print("Opponent: \(random)")
        userPick.text="🪨"
        computerPick.text=opponentEmoji[random]
    }
    
    //paper
    @IBAction func paperBtn(_ sender: UIButton) {
        user=1
        var random=Int.random(in: 0..<opponent.count)
        print("User: \(user)")
        print("Opponent: \(random)")
        userPick.text="📜"
        computerPick.text=opponentEmoji[random]
    }
    
    //scissors
    @IBAction func scissorsBtn(_ sender: UIButton) {
        user=2
        var random=Int.random(in: 0..<opponent.count)
        print("User: \(user)")
        print("Opponent: \(random)")
        userPick.text="✂️"
        computerPick.text=opponentEmoji[random]
    }
    
    
    @IBOutlet weak var userPick: UILabel!
    @IBOutlet weak var computerPick: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

