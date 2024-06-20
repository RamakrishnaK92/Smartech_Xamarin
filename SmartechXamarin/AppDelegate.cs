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

            public override void HandleDeeplinkActionWithURLString(string deepLinkURLString, NSDictionary customPayload)
            {
                //Create Alert
                var okAlertController = UIAlertController.Create("Title", deepLinkURLString, UIAlertControllerStyle.Alert);

                //Add Action
                okAlertController.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, null));

                // Present Alert
                UIApplication.SharedApplication.KeyWindow.RootViewController.PresentViewController(okAlertController, true, null);

                var pushView = UIAlertController.Create("You have a new message", "The Main Message", UIAlertControllerStyle.Alert);
                pushView.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, alert => Console.WriteLine("Push message, ok button was clicked")));
                //Self.Window.MakeKeyAndVisible();
                //this.Window.RootViewController.PresentViewController(pushView, true, null);
            }

            public override void HandleSmartechDeeplink(SMTDeeplink smtDeeplink)
            {
                Console.WriteLine("Manish handle deeplink here");
                if (smtDeeplink.DeepLinkType == SMTDeeplinkType.Url)
                {
                    // When Deeplink is WebURL
                }
                else if (smtDeeplink.DeepLinkType == SMTDeeplinkType.UniversalLink)
                {
                    // When Deeplink is Universal-link
                }
                else if (smtDeeplink.DeepLinkType == SMTDeeplinkType.Deeplink)
                {
                    // When Deeplink is URLSchemes link
                }

                //To handle custom payload add your relevant code.
                if (smtDeeplink.CustomPayload != null)
                {

                }

                //Create Alert
                var okAlertController = UIAlertController.Create("Title", smtDeeplink.DeepLink, UIAlertControllerStyle.Alert);

                //Add Action
                okAlertController.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, null));

                // Present Alert
                UIApplication.SharedApplication.KeyWindow.RootViewController.PresentViewController(okAlertController, true, null);

                var pushView = UIAlertController.Create("You have a new message", "The Main Message", UIAlertControllerStyle.Alert);
                pushView.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, alert => Console.WriteLine("Push message, ok button was clicked")));
                //Self.Window.MakeKeyAndVisible();
                //this.Window.RootViewController.PresentViewController(pushView, true, null);
            }

        }

        internal class CustomUNUserNotificationCenterDelegate : UNUserNotificationCenterDelegate
        {
            public override void WillPresentNotification(UNUserNotificationCenter center, UNNotification notification, Action<UNNotificationPresentationOptions> completionHandler)
            {
                //var parameters = GetParameters(notification.Request.Content.UserInfo);
                Console.WriteLine(notification.Request.Content.UserInfo);
                NetCorePushTaskManager.SharedInstance().UserNotificationWillPresentNotification(notification);
                completionHandler(UNNotificationPresentationOptions.Alert | UNNotificationPresentationOptions.Sound | UNNotificationPresentationOptions.Badge | UNNotificationPresentationOptions.None);
            }

            public override void DidReceiveNotificationResponse(UNUserNotificationCenter center, UNNotificationResponse response, Action completionHandler)
            {
                Console.Write("NCLogger Notification received DidReceiveNotificationResponse.");
                NetCorePushTaskManager.SharedInstance().UserNotificationdidReceiveNotificationResponse(response);
                completionHandler();
            }

        }

        [Export ("application:didFinishLaunchingWithOptions:")]
        public bool FinishedLaunching (UIApplication application, NSDictionary launchOptions)
        {
            Console.Write("NCLogger finishedLaunching");

            var appGroup = "group.com.netcore.SmartechApp";

            var netCoreAppId = "cdd5abdf5d9441b21b0f9e6223a4ed7a";


            NetCoreSharedManager.SharedInstance().SetUpAppGroup(appGroup);

            NetCoreSharedManager.SharedInstance().HandleApplicationLaunchEvent(launchOptions, netCoreAppId);

            UIApplication.SharedApplication.RegisterForRemoteNotifications();

            NetCorePushTaskManager.SharedInstance().Delegate = new NetcoreCustomDelegate();

            UNUserNotificationCenter.Current.Delegate = new CustomUNUserNotificationCenterDelegate();

            return true;
        }

        [Export("application:didRegisterForRemoteNotificationsWithDeviceToken:")]
        public void RegisteredForRemoteNotifications(UIApplication application, NSData deviceToken)
        {
           // var tokenBytes = deviceToken.ToArray();
           // var token = BitConverter.ToString(tokenBytes).Replace("-", "").ToLower();

          //  Console.WriteLine($"NCLogger deviceToken1:: {token}");

            Console.WriteLine($"NCLogger deviceToken:: {deviceToken}");
            NetCoreInstallation.SharedInstance().NetCorePushRegisteration("testXam@gmail.com", deviceToken);

            NetCoreSharedManager.SharedInstance().PrintDeviceToken();

            //throw new System.NotImplementedException();
        }

        [Export("application:didFailToRegisterForRemoteNotificationsWithError:")]
        public void FailedToRegisterForRemoteNotifications(UIApplication application, NSError error)
        {
            Console.WriteLine($"NCLogger Token Error:: {error.LocalizedDescription}");
            //throw new System.NotImplementedException();
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
            NetCorePushTaskManager.SharedInstance().DidReceiveLocalNotification(notification.UserInfo);
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


