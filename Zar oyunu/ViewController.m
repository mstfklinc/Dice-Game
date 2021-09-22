//
//  ViewController.m
//  Zar oyunu
//
//  Created by Mustafa Kılınç on 15.09.2021.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)rollButton:(id)sender {
    
    int minCount = 1;
    int maxCount = 7;
    
    int random = arc4random_uniform(maxCount - minCount) + minCount;
    self.rollOffDiceLabel.text = [NSString stringWithFormat:@"Rolled a %i", random];
    self.imageView.image = [UIImage imageNamed:[NSString stringWithFormat:@"Dice%i.png", random]];
}
@end
