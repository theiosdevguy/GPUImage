//
//  CSUCameraPreView.m
//  CleanSweepUtilities
//
//  Created by Ankit Gupta on 26/04/15.
//  Copyright (c) 2015 Dan McCann. All rights reserved.
//

#import "CSUCameraPreView.h"
#import <AVFoundation/AVFoundation.h>

@implementation CSUCameraPreView

+ (Class)layerClass
{
    return [AVCaptureVideoPreviewLayer class];
}

- (AVCaptureSession *)session
{
    return [(AVCaptureVideoPreviewLayer *)[self layer] session];
}

- (void)setSession:(AVCaptureSession *)session
{
    [(AVCaptureVideoPreviewLayer *)[self layer] setSession:session];
}

- (void)dealloc {
    
}

@end
