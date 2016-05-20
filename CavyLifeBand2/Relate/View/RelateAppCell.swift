//
//  RelateAppCell.swift
//  CavyLifeBand2
//
//  Created by JL on 16/5/6.
//  Copyright © 2016年 xuemincai. All rights reserved.
//

import UIKit
import AlamofireImage

class RelateAppCell: UITableViewCell {

    @IBOutlet weak var logoImageView: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var sizeLabel: UILabel!
    @IBOutlet weak var infoLabel: UILabel!
    
    @IBOutlet weak var downloadBtn: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        titleLabel.font = UIFont.systemFontOfSize(16.0)
        sizeLabel.font = UIFont.systemFontOfSize(12.0)
        infoLabel.font = UIFont.systemFontOfSize(12.0)
        
        titleLabel.textColor = UIColor(named: .RalateAppCellTitleColor)
        sizeLabel.textColor = UIColor(named: .RalateAppCellSizeColor)
        infoLabel.textColor = UIColor(named: .RalateAppCellInfoColor)
        
        downloadBtn.setBackgroundColor(UIColor(named: .RalateAppCellDeleteBtnBGColor), forState: .Normal)
        downloadBtn.setTitleColor(UIColor(named: .RalateAppCellDeleteBtnTitleColor), forState: .Normal)
        downloadBtn.setTitle(L10n.RelateRelateAppCellDownloadBtnTitle.string, forState: .Normal)
        downloadBtn.layer.cornerRadius = CavyDefine.commonCornerRadius
        downloadBtn.clipsToBounds = true
        
        downloadBtn.addTarget(nil, action: Selector("downloadAction:"), forControlEvents: .TouchUpInside)
        
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configure(model: RelateAppCellDataSource) {
        
        titleLabel.text = model.title
        
        sizeLabel.text = model.size
        
        infoLabel.text = model.info

        logoImageView.af_setCornerRadiusImageWithURL(NSURL(string: model.logoImageUrlStr)!, radius: CavyDefine.commonCornerRadius)
        
        downloadBtn.tag = model.index
        
    }
    
}

protocol RelateAppCellDataSource {
    
    var logoImageUrlStr: String { get }
    
    var title: String { get }
    
    var size: String { get }
    
    var info: String { get }
    
    var index: Int { get }
    
    var webUrlStr: String { get }
    
}

struct RelateAppCellModel: RelateAppCellDataSource {
    var logoImageUrlStr: String
    
    var title: String
    
    var size: String {
        
        get { return trueSize + "M" }
        
    }
    
    var webUrlStr: String
    
    var trueSize: String
    
    var info: String {
    
        get { return "简介：" + trueInfo }
    
    }
    
    var trueInfo: String
    
    var index: Int
    
    init(gameModel: GameJSON, index: Int) {
        
        title = gameModel.gamename
        
        trueSize = gameModel.filesize
        
        trueInfo = gameModel.gamedesc
        
        logoImageUrlStr = gameModel.icon
        
        webUrlStr = gameModel.cavyAPPHtml
        
        self.index = index
        
    }

}