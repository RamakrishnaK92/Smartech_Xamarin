using Foundation;
using NetCorePush;
using System;
using UIKit;

namespace SmartechXamarin
{
    public partial class ViewController : UIViewController
    {
        public ViewController (IntPtr handle) : base (handle)
        {
        }

        public override void ViewDidLoad ()
        {
            base.ViewDidLoad ();
            // Perform any additional setup after loading the view, typically from a nib.
        }

        partial void handleCheckout(UIButton sender)
        {
            //var alert = UIAlertController.Create("Button Clicked", "You clicked the button!", UIAlertControllerStyle.Alert);
            //alert.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, null));
            //PresentViewController(alert, true, null);
            NetCoreAppTracking.SharedInstance().TrackEvent("Checkout");
        }

        partial void handleAddToCart(UIButton sender)
        {
              NetCoreAppTracking.SharedInstance().TrackEvent("Add To Cart");
           // NetCoreAppTracking.SharedInstance().TrackEvent("product_search");
        }

        public override void DidReceiveMemoryWarning ()
        {
            base.DidReceiveMemoryWarning ();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
