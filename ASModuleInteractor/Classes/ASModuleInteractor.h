//
//  ASModuleInteractor.h
//  ASModuleInteractor
//
//  Created by Andrew Shen on 2018/7/18.
//

#import <Foundation/Foundation.h>

@interface ASModuleInteractor : NSObject

@property (nonatomic, copy, readonly)  NSString  *navigatorName; // <##>
@property (nonatomic, strong, readonly)  UIViewController  *rootViewController; // <##>

+ (instancetype)sharedInstance;

- (void)configBaseNavigatorClassName:(NSString *)baseNaviName;

// 普通push
- (void)pushToVC:(UIViewController *)VC;

- (void)presentToVC:(UIViewController *)VC animated:(BOOL)flag completion:(void (^)(void))completion;

// tabbar切换
- (void)showTabbarVCAtIndex:(NSUInteger)index;
@end
