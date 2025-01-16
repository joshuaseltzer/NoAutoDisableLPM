//
//  Tweak.x
//
//  Created by Joshua Seltzer on 2025-01-10.
//
//

%hook PMLowPowerModeService

- (BOOL)autoDisableLowPowerMode
{
	return NO;
}

%end
