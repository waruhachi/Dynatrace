%hook Jailbreakdetector

- (BOOL)isDeviceJailbroken {
    NSLog(@"[Bypass] Hooked isDeviceJailbroken");
    return NO;
}

%end