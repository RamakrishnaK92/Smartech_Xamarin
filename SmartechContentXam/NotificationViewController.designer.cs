// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace SmartechContentXam
{
	[Register ("NotificationViewController")]
	partial class NotificationViewController
	{
		[Outlet]
		UIKit.UIView bgView { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (bgView != null) {
				bgView.Dispose ();
				bgView = null;
			}
		}
	}
}
