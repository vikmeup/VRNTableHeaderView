//
//  Created by Viktor Radchenko on 10/07/15.
//  Copyright © 2015 All rights reserved.
//

import UIKit

class VRNTableViewCell: UITableViewCell {

    @IBOutlet weak var iconImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        //self.backgroundColor = UIColor(red:0.243, green:0.596, blue:0.988, alpha: 1)
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
