//
//  NicolasCageViewController.swift
//  TVrivial
//
//  Created by asantos on 26/09/15.
//  Copyright © 2015 herodevelopers. All rights reserved.
//

import UIKit

class NicolasCageViewController: UIViewController, UITableViewDataSource, UITableViewDelegate
{
	//MARK: IBOutles
	@IBOutlet var tableView: UITableView?

    override func viewDidLoad()
	{
        super.viewDidLoad()

    }

	func tableView(tableView: UITableView, canFocusRowAtIndexPath indexPath: NSIndexPath) -> Bool
	{
		return true
	}

	func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
	{
		let cellIdentifier = "NicolasCageAnswerCell"

		let cell = tableView.dequeueReusableCellWithIdentifier(cellIdentifier)
		
		return cell!
	}

	func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return 4
	}

}
