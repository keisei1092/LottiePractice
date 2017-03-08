//
//  ViewController.swift
//  LottiePractice
//
//  Created by Keisei Saito on 2017/3/8.
//  Copyright © 2017年 keisei_1092. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()

		let animationView = LOTAnimationView(name: "PinJump")
		animationView?.frame = CGRect(x: 0, y: 0, width: view.bounds.width, height: view.bounds.height)
		animationView?.contentMode = .scaleAspectFit
		self.view.addSubview(animationView!)

		animationView?.play(completion: { (finished) in
			// Do Something
		})
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

