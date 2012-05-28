#import "NSObject+BSCacheHelper.h"

@implementation NSObject (BSCacheHelper)

// Does file exist in the "Caches" directory
+(BOOL)bsch_doesFileExistInCache:(NSString *)filename {
    NSString *pathAndFilename;
    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES);
    NSString *cachesDirectory = [paths objectAtIndex:0];
    pathAndFilename =  [cachesDirectory stringByAppendingPathComponent:filename];
    if ([[NSFileManager defaultManager] fileExistsAtPath:pathAndFilename]) {
        return YES;
    } else {
        return NO;
    }
}

@end
