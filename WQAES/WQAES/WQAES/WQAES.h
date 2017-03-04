//
//  WQAES.h
//  WQAES
//

#import <Foundation/Foundation.h>

@interface WQAES : NSObject

+ (NSString *)encryptAES:(NSString *)content;   // 加密

+ (NSString *)decryptAES:(NSString *)content;   // 解密

@end
