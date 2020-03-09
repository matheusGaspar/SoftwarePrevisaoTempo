//
//  PrevisaoTableViewCell.swift
//  SoftwarePrevisao
//
//  Created by Jonathan on 09/03/20.
//  Copyright © 2020 teste. All rights reserved.
//

import UIKit

class PrevisaoTableViewCell: UITableViewCell {

    @IBOutlet weak var IconeTable: UIImageView!
    
    @IBOutlet weak var Cidade: UILabel!
    @IBOutlet weak var descricao: UILabel!
    @IBOutlet weak var temperatura: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
