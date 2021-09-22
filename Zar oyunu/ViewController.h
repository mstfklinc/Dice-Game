//
//  ViewController.h
//  Zar oyunu
//
//  Created by Mustafa Kılınç on 15.09.2021.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UILabel *rollOffDiceLabel;
- (IBAction)rollButton:(id)sender;

@end

