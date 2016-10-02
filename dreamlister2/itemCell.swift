//
//  itemCell.swift
//  dreamlister2
//
//  Created by Kel Robertson on 2/10/2016.
//  Copyright © 2016 Kel Robertson. All rights reserved.
//

import UIKit

class itemCell: UITableViewCell {

    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!
    @IBOutlet weak var thumbnail: UIImageView!
    
    func configureCell(item: Item){
        title.text = item.title
        price.text = "$\(item.price)"
        details.text = item.details
    }

}
