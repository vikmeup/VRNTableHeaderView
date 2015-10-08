//
//  Created by Viktor Radchenko on 10/07/15.
//  Copyright © 2015 All rights reserved.
//

import UIKit

let kVRNTableHeaderViewCellIdentified = "kVRNTableHeaderViewCellIdentified"

extension UITableView {

    func attachHelperHeader(text: String, image: UIImage) {
        self.registerNib(UINib(nibName: "VRNTableViewCell", bundle: nil), forCellReuseIdentifier: kVRNTableHeaderViewCellIdentified)
        let headerCell = self.dequeueReusableCellWithIdentifier(kVRNTableHeaderViewCellIdentified) as! VRNTableViewCell!
        headerCell.iconImageView.image = image
        headerCell.titleLabel.text = text
        self.tableHeaderView = headerCell
    }
}
