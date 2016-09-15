//
//  NotificationBannerViewController.h
//  NotificationBannerViewController
//
//  Created by Patrícia Gabriele Neri on 15/09/16.
//
//

#import <UIKit/UIKit.h>

@interface NotificationBannerViewController : UIViewController

- (id)initWithCallback:(void(^)(BOOL*))callback;

@end
