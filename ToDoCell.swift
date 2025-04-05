//
//  ToDoCell.swift
//  ToDoList
// Created by Mohammed Nauferdeen on 6/29/23.
//

import UIKit

protocol ToDoCellDelegate: AnyObject {
    func checkmarkTapped(sender: ToDoCell)
}

class ToDoCell: UITableViewCell {
    
    weak var delegate: ToDoCellDelegate?
    
    @IBOutlet var isCompleteButton: UIButton!
    @IBOutlet var titleLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
      
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

    @IBAction func completeButtonTapped(_ sender: UIButton) {
        
        delegate?.checkmarkTapped(sender: self)
    }
}
