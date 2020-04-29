
import UIKit

class CafeDetailHeaderView: UIView {
    
    @IBOutlet var ratingImageView: UIImageView!
    
    @IBOutlet var headerImageView: UIImageView!
    
    @IBOutlet var nameLabel: UILabel! {
        didSet {
            nameLabel.numberOfLines = 0
        }
    }
    
    @IBOutlet var typeLabel: UILabel! {
        didSet {
            typeLabel.layer.cornerRadius = 5.0
            typeLabel.layer.masksToBounds = true
        }
    }


}
