//
//  ViewController.m
//  TKVictim
//
//  Created by ZhengXianda on 2022/9/9.
//

#import "ViewController.h"

#import "CodedLock.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *lock;
@property (weak, nonatomic) IBOutlet UITextField *code;
@property (weak, nonatomic) IBOutlet UIButton *unlock;

@end

@implementation ViewController

- (IBAction)unlock:(id)sender {
    BOOL unlocked = [CodedLock unlock:[self.code.text integerValue]];
    self.unlock.hidden = unlocked;
    self.lock.text = unlocked ? @"🔓" : @"🔒";
}

@end
