using System;
using Foundation;
using UIKit;

using NetCorePush;
using UserNotifications;
using CoreData;


namespace SmartechXamarin

{

    // The UIApplicationDelegate for the application. This class is responsible for launching the
    // User Interface of the application, as well as listening (and optionally responding) to application events from iOS.
    [Register ("AppDelegate")]
    public class AppDelegate : UIResponder, IUIApplicationDelegate {

        private UINavigationController navController;

        [Export("window")]
        public UIWindow Window { get; set; }

        internal class NetcoreCustomDelegate : NetCorePushTaskManagerDelegate

        {

            private UINavigationController navController;

            public NetcoreCustomDelegate(UINavigationController navController)

            {

                this.navController = navController;

            }

        }

        internal class CustomUNUserNotificationCenterDelegate : UNUserNotificationCenterDelegate
        {
            public override void WillPresentNotification(UNUserNotificationCenter center, UNNotification notification, Action<UNNotificationPresentationOptions> completionHandler)
            {
                //var parameters = GetParameters(notification.Request.Content.UserInfo);
                Console.WriteLine(notification.Request.Content.UserInfo);

                completionHandler(UNNotificationPresentationOptions.Alert | UNNotificationPresentationOptions.Sound | UNNotificationPresentationOptions.Badge | UNNotificationPresentationOptions.None);
            }

        }
            [Export ("application:didFinishLaunchingWithOptions:")]
        public bool FinishedLaunching (UIApplication application, NSDictionary launchOptions)
        {

            var appGroup = "group.com.netcore.SmartechApp";

            var netCoreAppId = "cdd5abdf5d9441b21b0f9e6223a4ed7a";

            Console.WriteLine("NCLogger inside didfinish");


            NetCoreSharedManager.SharedInstance().SetUpAppGroup(appGroup);

            NetCoreSharedManager.SharedInstance().HandleApplicationLaunchEvent(launchOptions, netCoreAppId);

            UIApplication.SharedApplication.RegisterForRemoteNotifications();

            NetCorePushTaskManager.SharedInstance().Delegate = new NetcoreCustomDelegate(navController);

            UNUserNotificationCenter.Current.Delegate = new CustomUNUserNotificationCenterDelegate();

            //var arr = new NSObject[] { new NSString("https://abc...xyz") };

            //NetCoreSharedManager.SharedInstance().SetAssociateDomain(arr);

            // Override point for customization after application launch.
            // If not required for your application you can safely delete this method
            return true;
        }

        [Export("application:didRegisterForRemoteNotificationsWithDeviceToken:")]
        public void RegisteredForRemoteNotifications(UIApplication application, NSData deviceToken)
        {

            Console.WriteLine($"NCLogger deviceToken:: {deviceToken}");
            NetCoreInstallation.SharedInstance().NetCorePushRegisteration("testXam@gmail.com", deviceToken);

            NetCoreSharedManager.SharedInstance().PrintDeviceToken();

            //throw new System.NotImplementedException();
        }
        [Export("application:didFailToRegisterForRemoteNotificationsWithError:")]
        public void FailedToRegisterForRemoteNotifications(UIApplication application, NSError error)
        {
            Console.WriteLine($"NCLogger Token Error:: {error.LocalizedDescription}");
            throw new System.NotImplementedException();
        }
        [Export("application:didReceiveRemoteNotification:fetchCompletionHandler:")]
        public void DidReceiveRemoteNotification(UIApplication application, NSDictionary userInfo, Action<UIBackgroundFetchResult> completionHandler)
        {

            Console.WriteLine($"NCLogger Token userinfo::{userInfo}");
            NetCorePushTaskManager.SharedInstance().DidReceiveRemoteNotification(userInfo);

            //throw new System.NotImplementedException();
        }

        [Export("application:didReceiveLocalNotification:")]
        public void ReceivedLocalNotification(UIApplication application, UILocalNotification notification)
        {
            //NetCorePushTaskManager.SharedInstance().DidReceiveLocalNotification(notification);
            //throw new System.NotImplementedException();
        }

        [Export("application:willContinueUserActivityWithType:")]
        public bool WillContinueUserActivity(UIApplication application, string userActivityType)
        {
            throw new System.NotImplementedException();
        }
        
        // UISceneSession Lifecycle

        [Export ("application:configurationForConnectingSceneSession:options:")]
        public UISceneConfiguration GetConfiguration (UIApplication application, UISceneSession connectingSceneSession, UISceneConnectionOptions options)
        {
            // Called when a new scene session is being created.
            // Use this method to select a configuration to create the new scene with.
            return UISceneConfiguration.Create ("Default Configuration", connectingSceneSession.Role);
        }

        [Export ("application:didDiscardSceneSessions:")]
        public void DidDiscardSceneSessions (UIApplication application, NSSet<UISceneSession> sceneSessions)
        {
            // Called when the user discards a scene session.
            // If any sessions were discarded while the application was not running, this will be called shortly after `FinishedLaunching`.
            // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
        }
    }
}


