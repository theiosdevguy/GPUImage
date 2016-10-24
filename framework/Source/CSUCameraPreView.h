//
//  CSUCameraPreView.h
//  CleanSweepUtilities
//
//  Created by Ankit Gupta on 26/04/15.
//  Copyright (c) 2015 Dan McCann. All rights reserved.
//

#import <UIKit/UIKit.h>

@class AVCaptureSession;

@interface CSUCameraPreView : UIView

@property (nonatomic) AVCaptureSession *session;

@end
