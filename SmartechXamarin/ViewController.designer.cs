// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace SmartechXamarin
{
	[Register ("ViewController")]
	partial class ViewController
	{
		[Outlet]
		UIKit.UIButton btnAddToCart { get; set; }

		[Outlet]
		UIKit.UIButton btnCheckout { get; set; }

		[Action ("handleAddToCart:")]
		partial void handleAddToCart (UIKit.UIButton sender);

		[Action ("handleCheckout:")]
		partial void handleCheckout (UIKit.UIButton sender);
		
		void ReleaseDesignerOutlets ()
		{
			if (btnCheckout != null) {
				btnCheckout.Dispose ();
				btnCheckout = null;
			}

			if (btnAddToCart != null) {
				btnAddToCart.Dispose ();
				btnAddToCart = null;
			}
		}
	}
}
