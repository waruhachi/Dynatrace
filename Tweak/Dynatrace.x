%ctor {
	%init(JailbreakDetector = objc_getClass("DynatraceCoreStatic.JailbreakDetector"));
}

%hook JailbreakDetector

- (BOOL)isDeviceJailbroken {
	return NO;
}

%end