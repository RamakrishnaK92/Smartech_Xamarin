#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UserNotifications/UserNotifications.h>
#import <UIKit/UIKit.h>

@class NotificationService;
@class Foundation_NSDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class __NSObject_Disposer;
@class NetCoreAppTracking;
@class NetCoreInstallation;
@class NetCoreNotificationService;
@class NetCorePushTaskManager;
@protocol NetCorePushTaskManagerDelegate;
@class ApiDefinition__NetCorePush_NetCorePushTaskManagerDelegate;
@class NetCoreSharedManager;
@class SMTDeeplink;

@interface NotificationService : UNNotificationServiceExtension {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) didReceiveNotificationRequest:(UNNotificationRequest *)p0 withContentHandler:(void (^)(void *))p1;
	-(void) serviceExtensionTimeWillExpire;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface NetCoreAppTracking : NSObject {
}
	-(void) sendAppTrackingEvent:(NSInteger)p0;
	-(void) sendAppTrackingEventWithCustomPayload:(NSInteger)p0 Payload:(NSMutableArray *)p1;
	-(void) trackEvent:(NSString *)p0;
	-(void) trackEventWithCustomPayload:(NSString *)p0 Payload:(NSMutableDictionary *)p1;
	-(id) init;
@end

@interface NetCoreInstallation : NSObject {
}
	-(void) netCoreProfilePush:(NSString *)p0 Payload:(NSDictionary *)p1;
	-(void) netCorePushLogin:(NSString *)p0;
	-(void) netCorePushLogout;
	-(void) netCorePushRegisteration:(NSString *)p0;
	-(void) netCorePushRegisteration:(NSString *)p0 withDeviceToken:(NSData *)p1;
	-(id) init;
@end

@interface NetCoreNotificationService : UNNotificationServiceExtension {
}
	-(void) contentViewDidLoad:(UIView *)p0;
	-(void) didReceiveNotification:(UNNotification *)p0;
	-(void) didReceiveNotificationResponse:(UNNotificationResponse *)p0 completionHandler:(void (^)(void *))p1;
	-(void) setUpAppGroup:(NSString *)p0;
	-(id) init;
@end

@interface NetCorePushTaskManager : NSObject {
}
	-(BOOL) deleteNotification:(NSArray *)p0;
	-(void) didReceiveLocalNotification:(NSDictionary *)p0;
	-(void) didReceiveNotificationRequest:(UNNotificationRequest *)p0;
	-(void) didReceiveRemoteNotification:(NSDictionary *)p0;
	-(void) handelApplicationLaunchEvent:(NSObject *)p0;
	-(BOOL) isNotificationFromNetCore:(NSDictionary *)p0;
	-(void) markNotificationAsRead:(NSDictionary *)p0 autoHandleDeeplink:(BOOL)p1 withDeeplink:(NSString *)p2;
	-(void) userNotificationWillPresentNotification:(UNNotification *)p0;
	-(void) userNotificationdidReceiveNotificationResponse:(UNNotificationResponse *)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@protocol NetCorePushTaskManagerDelegate
	@optional -(void) handleNotificationOpenAction:(NSDictionary *)p0 DeepLinkType:(NSString *)p1;
	@optional -(void) handleNotificationCustomPayload:(NSDictionary *)p0;
	@optional -(void) handleSmartechDeeplink:(id)p0;
	@optional -(void) handleDeeplinkActionWithURLString:(NSString *)p0 andCustomPayload:(NSDictionary *)p1;
@end

@interface ApiDefinition__NetCorePush_NetCorePushTaskManagerDelegate : NSObject<NetCorePushTaskManagerDelegate> {
}
	-(void) handleDeeplinkActionWithURLString:(NSString *)p0 andCustomPayload:(NSDictionary *)p1;
	-(void) handleNotificationCustomPayload:(NSDictionary *)p0;
	-(void) handleNotificationOpenAction:(NSDictionary *)p0 DeepLinkType:(NSString *)p1;
	-(void) handleSmartechDeeplink:(id)p0;
	-(id) init;
@end

@interface NetCoreSharedManager : NSObject {
}
	-(void) clearIdentity;
	-(void) getAppGroupDataToUserDefault:(NSArray *)p0;
	-(NSArray *) getNotificationsWithCount:(NSInteger)p0;
	-(void) handleApplicationLaunchEvent:(NSObject *)p0 forApplicationId:(NSString *)p1;
	-(void) optOut:(BOOL)p0;
	-(void) printDeviceToken;
	-(void) resetSession;
	-(void) setAssociateDomain:(NSArray *)p0;
	-(void) setDeepLinkQueryParameters:(NSDictionary *)p0;
	-(void) setDeviceToken:(NSString *)p0;
	-(void) setUpAppGroup:(NSString *)p0;
	-(void) setUpApplicationId:(NSString *)p0;
	-(void) setUpIdentity:(NSString *)p0;
	-(NSString *) getDeviceToken;
	-(NSString *) getGUID;
	-(NSString *) getIdentity;
	-(NSArray *) getNotifications;
	-(BOOL) getOptOutStatus;
	-(NSUInteger) getUnreadNotificationsCount;
	-(id) init;
@end

@interface SMTDeeplink : NSObject {
}
	-(NSDictionary *) customPayload;
	-(void) setCustomPayload:(NSDictionary *)p0;
	-(NSString *) deepLink;
	-(void) setDeepLink:(NSString *)p0;
	-(NSUInteger) deepLinkType;
	-(void) setDeepLinkType:(NSUInteger)p0;
	-(NSDictionary *) userInfo;
	-(void) setUserInfo:(NSDictionary *)p0;
	-(id) init;
@end


