//
//  PostTableViewCell.swift
//  Makestagram
//
//  Created by Alex Dejeu on 6/28/15.
//  Copyright (c) 2015 Make School. All rights reserved.
//

import UIKit
import Bond

class PostTableViewCell: UITableViewCell {

    @IBOutlet weak var likesIconImageView: UIImageView!
    @IBOutlet weak var likesLabel: UILabel!
    @IBOutlet weak var likeButton: UIButton!
    @IBOutlet weak var moreButton: UIButton!
    @IBOutlet weak var postImageView: UIImageView!
    
    @IBAction func moreButtonTapped(sender: AnyObject) {
        
    }
    
    @IBAction func likeButtonTapped(sender: AnyObject) {
        
    }
    
    var post: Post?{
        didSet{
            if let post = post {
                //Bind the image of the post to the 'postImage' view
                post.image ->> postImageView
            }
        }
    }
}
