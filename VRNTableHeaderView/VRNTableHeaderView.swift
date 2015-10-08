//
//  Created by Viktor Radchenko on 10/07/15.
//  Copyright © 2015 All rights reserved.
//

import UIKit

let kVRNTableHeaderViewCellIdentified = "kVRNTableHeaderViewCellIdentified"

extension UITableView {

    public func showTableHeaderView(text: String, image: UIImage) {
        let podBundle = NSBundle(forClass: self.classForCoder)
        if let bundleURL = podBundle.URLForResource("VRNTableHeaderView", withExtension: "bundle") {
            if let bundle = NSBundle(URL: bundleURL) {
                let cellNib = UINib(nibName: "VRNTableViewCell", bundle: bundle)
                self.registerNib(cellNib, forCellReuseIdentifier: kVRNTableHeaderViewCellIdentified)
                let headerCell = self.dequeueReusableCellWithIdentifier(kVRNTableHeaderViewCellIdentified) as! VRNTableViewCell!
                headerCell.iconImageView.image = image
                headerCell.titleLabel.text = text
                self.tableHeaderView = headerCell
            }else {
                assertionFailure("Could not load the bundle")
            }
        } else {
            assertionFailure("Could not create a path to the bundle")
        }
    }
}
