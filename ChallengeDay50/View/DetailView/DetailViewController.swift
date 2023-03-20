//
//  DetailViewController.swift
//  ChallengeDay50
//
//  Created by koala panda on 2023/03/19.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet var imageView: UIImageView!
    var selectedImage: URL?
    
    static func makeFromStoryboard() -> DetailViewController {
        let vc = UIStoryboard(name: "Detail", bundle: nil).instantiateInitialViewController() as! DetailViewController
        return vc
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        if let imageToLoad = selectedImage {
            imageView.image = UIImage(contentsOfFile: imageToLoad.path)
        }
        
        
        
    }
}
