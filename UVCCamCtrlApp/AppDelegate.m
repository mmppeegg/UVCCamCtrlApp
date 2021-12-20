//
//  AppDelegate.m
//  UVCCamCtrlApp
//
//  Created by Vannes Yang on 2021/12/16.
//

#import "AppDelegate.h"

@interface AppDelegate ()


@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    //UInt32 locationID = 0x80b4;
    cameraControl = [[UVCCameraControl alloc] initWithVendorID:0x047d productID:0x80b4];
    //cameraControl = [[UVCCameraControl alloc] initWithLocationID:locationID];
    
    //float fContrast = [cameraControl getContrast];
    [cameraControl setContrast:0.5];
    //[cameraControl setAutoExposure:YES];
    //[cameraControl setAutoWhiteBalance:YES];
    
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
