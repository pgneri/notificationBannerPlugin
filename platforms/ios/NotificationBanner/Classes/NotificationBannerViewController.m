//
//  NotificationBannerViewController.m
//  NotificationBannerViewController
//
//  Created by Patrícia Gabriele Neri on 15/09/16.
//
//

#import "NotificationBannerViewController.h"

#import <Cordova/CDV.h>
#import <AVFoundation/AVFoundation.h>


@implementation NotificationBannerViewController {
    void(^_callback)(BOOL*);
}

- (id)initWithCallback:(void(^)(BOOL*))callback {
    self = [super initWithNibName:nil bundle:nil];
    if (self) {
        _callback = callback;
    }
    return self;
}

- (void)dealloc {

}

- (void)loadView {

}

- (void)viewDidLoad {
    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_HIGH, 0), ^{

    });
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    [[UIApplication sharedApplication] setStatusBarHidden:YES];
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
    [[UIApplication sharedApplication] setStatusBarHidden:NO];
}

@end
