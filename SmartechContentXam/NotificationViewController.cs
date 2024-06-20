using System;
using Foundation;
using NetCorePush;
using UIKit;
using UserNotifications;
using UserNotificationsUI;


namespace SmartechContentXam
{
	public partial class NotificationViewController : UIViewController, IUNNotificationContentExtension
	{
		protected NotificationViewController (IntPtr handle) : base (handle)
		{
            Console.WriteLine($"NCLogger NCE inside ");
            // Note: this .ctor should not contain any initialization logic.
        }

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
            Console.WriteLine($"NCLogger NCE inside ViewDidLoad"+ bgView);

            NetCoreNotificationService.SharedInstance().ContentViewDidLoad(bgView);

            // Do any required interface initialization here.
        }

        [Export("didReceiveNotification:")]
        public void DidReceiveNotification (UNNotification notification)
		{
			//label.Text = notification.Request.Content.Body;
            Console.WriteLine($"NCLogger NCE DidReceiveNotification");
            NetCoreNotificationService.SharedInstance().DidReceiveNotification(notification);
        }

        [Export("didReceiveNotificationResponse:completionHandler:")]
        public void DidReceiveNotification(UNNotificationResponse response, Action<UNNotificationContentExtensionResponseOption> completionHandler)
        {
            NetCoreNotificationService.SharedInstance().DidReceiveNotificationResponse(response, completionHandler);

            // Close Notification
            //completionHandler(UNNotificationContentExtensionResponseOption.Dismiss);
        }
    }
}

