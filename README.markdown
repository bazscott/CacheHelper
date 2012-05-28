# NSObject+BSCacheHelper

NSObject category to quickly check if a file exists in the app cache

## Usage

<pre>
#import "NSObject+BSCacheHelper.h"

...

// Take action if this file exists
if ([NSObject bsch_doesFileExistInCache:@"TeamLogoMasthead.png"]) {
	// Do something with the file
}

</pre>