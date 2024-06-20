#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <UserNotifications/UserNotifications.h>
#import <SafariServices/SafariServices.h>
#import <LinkPresentation/LinkPresentation.h>
#import <ContactsUI/ContactsUI.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <Contacts/Contacts.h>
#import <AuthenticationServices/AuthenticationServices.h>
#import <CoreGraphics/CoreGraphics.h>

@class SceneDelegate;
@class ViewController;
@class UNUserNotificationCenterDelegate;
@class CustomUNUserNotificationCenterDelegate;
@class SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate;
@class AppDelegate;
@protocol NetCorePushTaskManagerDelegate;
@class ApiDefinition__NetCorePush_NetCorePushTaskManagerDelegate;
@class SmartechXamarin_AppDelegate_NetcoreCustomDelegate;
@class SFSafariViewControllerDelegate;
@class CNContactPickerDelegate;
@class Foundation_NSDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class CLLocationManagerDelegate;
@class UIAdaptivePresentationControllerDelegate;
@class UIActivityItemSource;
@class UIDocumentPickerDelegate;
@class UIImagePickerControllerDelegate;
@class __NSObject_Disposer;
@class NetCoreAppTracking;
@class NetCoreInstallation;
@class NetCoreNotificationService;
@class NetCorePushTaskManager;
@class NetCoreSharedManager;
@class SMTDeeplink;
@class Xamarin_Essentials_ShareActivityItemSource;
@class Xamarin_Essentials_AuthManager;
@class Xamarin_Essentials_SingleLocationListener;
@class Xamarin_Essentials_Contacts_ContactPickerDelegate;
@class Xamarin_Essentials_FilePicker_PickerDelegate;
@class Xamarin_Essentials_MediaPicker_PhotoPickerDelegate;
@class Xamarin_Essentials_Platform_UIPresentationControllerDelegate;
@class Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate;
@class Xamarin_Essentials_WebAuthenticator_ContextProvider;
@class Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate;
@class OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource;
@class OpenTK_Platform_iPhoneOS_iPhoneOSGameView;

@interface SceneDelegate : UIResponder<UIWindowSceneDelegate> {
}
	@property (nonatomic, assign) UIWindow * window;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(void) scene:(UIScene *)p0 willConnectToSession:(UISceneSession *)p1 options:(UISceneConnectionOptions *)p2;
	-(void) sceneDidDisconnect:(UIScene *)p0;
	-(void) sceneDidBecomeActive:(UIScene *)p0;
	-(void) sceneWillResignActive:(UIScene *)p0;
	-(void) sceneWillEnterForeground:(UIScene *)p0;
	-(void) sceneDidEnterBackground:(UIScene *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * btnAddToCart;
	@property (nonatomic, assign) UIButton * btnCheckout;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIButton *) btnAddToCart;
	-(void) setBtnAddToCart:(UIButton *)p0;
	-(UIButton *) btnCheckout;
	-(void) setBtnCheckout:(UIButton *)p0;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(void) handleAddToCart:(UIButton *)p0;
	-(void) handleCheckout:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UNUserNotificationCenterDelegate : NSObject<UNUserNotificationCenterDelegate> {
}
	-(id) init;
@end

@interface AppDelegate : UIResponder<UIApplicationDelegate> {
}
	@property (nonatomic, assign) UIWindow * window;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) application:(UIApplication *)p0 didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)p1;
	-(void) application:(UIApplication *)p0 didFailToRegisterForRemoteNotificationsWithError:(NSError *)p1;
	-(void) application:(UIApplication *)p0 didReceiveRemoteNotification:(NSDictionary *)p1 fetchCompletionHandler:(void (^)(void *))p2;
	-(void) application:(UIApplication *)p0 didReceiveLocalNotification:(UILocalNotification *)p1;
	-(BOOL) application:(UIApplication *)p0 willContinueUserActivityWithType:(NSString *)p1;
	-(UISceneConfiguration *) application:(UIApplication *)p0 configurationForConnectingSceneSession:(UISceneSession *)p1 options:(UISceneConnectionOptions *)p2;
	-(void) application:(UIApplication *)p0 didDiscardSceneSessions:(NSSet <UISceneSession *>*)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
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
	-(id) init;
@end

@interface SFSafariViewControllerDelegate : NSObject<SFSafariViewControllerDelegate> {
}
	-(id) init;
@end

@interface CNContactPickerDelegate : NSObject<CNContactPickerDelegate> {
}
	-(id) init;
@end

@interface CLLocationManagerDelegate : NSObject<CLLocationManagerDelegate> {
}
	-(id) init;
@end

@interface UIAdaptivePresentationControllerDelegate : NSObject<UIAdaptivePresentationControllerDelegate> {
}
	-(id) init;
@end

@interface UIActivityItemSource : NSObject<UIActivityItemSource> {
}
	-(id) init;
@end

@interface UIDocumentPickerDelegate : NSObject<UIDocumentPickerDelegate> {
}
	-(id) init;
@end

@interface UIImagePickerControllerDelegate : NSObject<UINavigationControllerDelegate, UIImagePickerControllerDelegate, UINavigationControllerDelegate, UINavigationControllerDelegate> {
}
	-(id) init;
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

@interface OpenTK_Platform_iPhoneOS_iPhoneOSGameView : UIView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	+(Class) layerClass;
	-(void) layoutSubviews;
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end


