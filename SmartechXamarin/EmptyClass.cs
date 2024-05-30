using System;
using Foundation;
using HomeKit;
using ObjCRuntime;
using System.Collections.Generic;
using System.Threading.Tasks;
using UIKit;
using UserNotifications;
using Xamarin.Essentials;

namespace SmartechXamarin
{
	public class EmptyClass
	{
		public EmptyClass()
		{
		}
	}
}
internal class CustomUNUserNotificationCenterDelegate : UNUserNotificationCenterDelegate
{
    public override void WillPresentNotification(UNUserNotificationCenter center, UNNotification notification, Action<UNNotificationPresentationOptions> completionHandler)
    {
        var parameters = GetParameters(notification.Request.Content.UserInfo);
        Console.WriteLine(notification.Request.Content.UserInfo);

        completionHandler(UNNotificationPresentationOptions.Alert | UNNotificationPresentationOptions.Sound | UNNotificationPresentationOptions.Badge | UNNotificationPresentationOptions.None);
    }

    [Export("userNotificationCenter:didReceiveNotificationResponse:withCompletionHandler:")]
    public override void DidReceiveNotificationResponse(UNUserNotificationCenter center, UNNotificationResponse response, Action completionHandler)
    {
        //UIApplication.SharedApplication.ApplicationIconBadgeNumber = (int)UIApplication.SharedApplication.ApplicationIconBadgeNumber - 1;
        // Take action based on Action ID
        var theUserInfo = response.Notification.Request.Content.UserInfo;
        NSObject theTransferTypeUserInfo;
        UIStoryboard popUpStoryboard;
        UIStoryboard paymentsStoryBoard;
        UIStoryboard profileStoryboard;
        UIStoryboard lifeStyleStoryboard;
        UIStoryboard dealStoryboard;
        UIStoryboard airtimeDataAndBillsStoryBoard;
        //TransactionSuccessViewController successVC;
        //MovieSubscriptionSuccessViewController movieSubscriptionSuccessVC;
        //BulkTransferTransactionStatusesViewController bulkTransferTransactionStatusesVC;
        //HealthConnectSuccessViewController healthConnectSuccessVC;
        //EStatementSuccessfulViewController eStatementSuccessVC;
        //TransferSuccessController dealsTransferSuccessVC;
        //FlightTransferSuccessController flightTransferSuccessVC;
        //PushNotificationImageViewController pushNotificationImageVC;
        //UINavigationController nav;
        //UIViewController theRootViewController;
        //ALATPointsHundredViewController alatPointsHundredViewController;
        //HarmonizedBillsProcessingViewController harmonizedProcessingVC;
        //HarmonizedBillsTransactionStatusesViewController harmonizedBillsTransactionStatusesVC;
        //VoucherFullSuccessController voucherFullSuccessVC;

        //var parameters = GetParameters(response.Notification.Request.Content.UserInfo);
        //NotificationCategoryType catType = NotificationCategoryType.Default;

        //switch (response.ActionIdentifier)
        //{
        //    case "follow":
        //        // Do something
        //        break;
        //    case "like":
        //        // Do something
        //        break;
        //    case "viewAccount":
        //        profileStoryboard = UIStoryboard.FromName("Profile", NSBundle.MainBundle);
        //        var vc = profileStoryboard.InstantiateViewController("AccountsLanding") as AccountsLanding;
        //        vc.isNotification = true;
        //        nav = new UINavigationController(vc);
        //        theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //        nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //        theRootViewController.PresentViewController(nav, true, null);
        //        break;

        //    case "viewNin":
        //        Console.WriteLine("foo");
        //        break;

        //    case "viewReceipt":
        //        // Do something
        //        theTransferTypeUserInfo = theUserInfo["TransactionType"];
        //        popUpStoryboard = UIStoryboard.FromName("PopUpStoryboard", NSBundle.MainBundle);
        //        successVC = popUpStoryboard.InstantiateViewController("TransactionSuccessViewController") as TransactionSuccessViewController;
        //        paymentsStoryBoard = UIStoryboard.FromName("PaymentStoryboard", null);
        //        bulkTransferTransactionStatusesVC = paymentsStoryBoard.InstantiateViewController("BulkTransferTransactionStatusesViewController") as BulkTransferTransactionStatusesViewController;
        //        lifeStyleStoryboard = UIStoryboard.FromName("LifestyleStoryboard", NSBundle.MainBundle);
        //        movieSubscriptionSuccessVC = lifeStyleStoryboard.InstantiateViewController("MovieSubscriptionSuccessViewController") as MovieSubscriptionSuccessViewController;
        //        healthConnectSuccessVC = lifeStyleStoryboard.InstantiateViewController("HealthConnectSuccessViewController") as HealthConnectSuccessViewController;
        //        flightTransferSuccessVC = lifeStyleStoryboard.InstantiateViewController("FlightTransferSuccessController") as FlightTransferSuccessController;
        //        profileStoryboard = UIStoryboard.FromName("Profile", NSBundle.MainBundle);
        //        eStatementSuccessVC = profileStoryboard.InstantiateViewController("EStatementSuccessfulViewController") as EStatementSuccessfulViewController;
        //        dealStoryboard = UIStoryboard.FromName("Deals", NSBundle.MainBundle);
        //        dealsTransferSuccessVC = dealStoryboard.InstantiateViewController("TransferSuccessController") as TransferSuccessController;
        //        alatPointsHundredViewController = popUpStoryboard.InstantiateViewController("ALATPointsHundredViewController") as ALATPointsHundredViewController;
        //        airtimeDataAndBillsStoryBoard = UIStoryboard.FromName("AirtimeDataAndBillsStoryboard", null);
        //        harmonizedProcessingVC = airtimeDataAndBillsStoryBoard.InstantiateViewController("HarmonizedBillsProcessingViewController") as HarmonizedBillsProcessingViewController;
        //        harmonizedBillsTransactionStatusesVC = airtimeDataAndBillsStoryBoard.InstantiateViewController("HarmonizedBillsTransactionStatusesViewController") as HarmonizedBillsTransactionStatusesViewController;
        //        voucherFullSuccessVC = paymentsStoryBoard.InstantiateViewController("VoucherFullSuccessController") as VoucherFullSuccessController;

        //        //nav = new UINavigationController(successVC);
        //        //ViewControllerExtension.SetUpWhiteNavBtn(successVC, true, false);
        //        if (theTransferTypeUserInfo?.ToString() == "Transfer")
        //        {
        //            var theTransferInfoString = theUserInfo["SignalRTransferInfo"]?.ToString();
        //            var theTransferInfo = JsonConvert.DeserializeObject<SignalRTransferInfo>(theTransferInfoString);
        //            successVC.Type = "Transfer";
        //            successVC.IsFromNotification = true;
        //            successVC.sendMoneyModel = new SendMoneyModel
        //            {
        //                AccountName = theTransferInfo?.DestinationAccountName,
        //                AccountNumber = theTransferInfo?.DestinationAccountNumber,
        //                DestinationBank = theTransferInfo?.DestinationBankName,
        //                DestinationBankCode = theTransferInfo?.DestinationBankCode,
        //                Remarks = theTransferInfo?.Remarks,
        //                Sender = theTransferInfo?.SourceAccountName,
        //                ReferenceID = theTransferInfo?.TransactionReference,
        //                Status = "Success",
        //                DateTime = (DateTime)theTransferInfo?.TransactionDate,
        //                Currency = ((Currency)theTransferInfo?.Currency).ToString(),
        //                Narration = theTransferInfo?.Narration,
        //                Amount = theTransferInfo.Amount,
        //                TransactionType = "Transfer",
        //                AmountInWords = Helpers.ConvertAmountToWords(theTransferInfo.Amount, ((Currency)theTransferInfo?.Currency).ToString() ?? "NGN"),
        //                SourceAccountName = theTransferInfo?.SourceAccountName,
        //                SourceAccountNumber = theTransferInfo?.SourceAccountNumber,
        //                SourceBank = theTransferInfo?.SourceBank
        //            };
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "Bulk Transfer")
        //        {
        //            var theBulkTransferInfoString = theUserInfo["SignalRBulkTransferInfo"]?.ToString();
        //            var theBulkTransferInfo = JsonConvert.DeserializeObject<List<SignalRBulkTransferInfo>>(theBulkTransferInfoString);
        //            bulkTransferTransactionStatusesVC.TransferList = theBulkTransferInfo;
        //            bulkTransferTransactionStatusesVC.IsFromTapFromInAppNotification = true;
        //            bulkTransferTransactionStatusesVC.IsFromNotification = true;
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "Health Connect")
        //        {
        //            var theHealthConnectInfoString = theUserInfo["SignalRHealthConnectInfo"]?.ToString();
        //            var theHealthConnectInfo = JsonConvert.DeserializeObject<SignalRHealthConnectInfo>(theHealthConnectInfoString);
        //            healthConnectSuccessVC.healthConnectModel = theHealthConnectInfo;
        //            healthConnectSuccessVC.IsFromNotification = true;
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "Flights")
        //        {
        //            var theFlightInfoString = theUserInfo["SignalRFlightTicketInfo"]?.ToString();
        //            var theFlightInfo = JsonConvert.DeserializeObject<SignalRFlightTicketInfo>(theFlightInfoString);
        //            flightTransferSuccessVC.travelsModel = theFlightInfo;
        //            flightTransferSuccessVC.IsFromNotification = true;
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "eStatement")
        //        {
        //            var theEstatementInfoString = theUserInfo["SignalREstatementInfo"]?.ToString();
        //            var theEstatementInfo = JsonConvert.DeserializeObject<SignalREStatementResponse>(theEstatementInfoString);
        //            eStatementSuccessVC.EstatementModel = theEstatementInfo;
        //            eStatementSuccessVC.IsFromNotification = true;
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "eVoucher")
        //        {
        //            var theEvoucherInfoString = theUserInfo["SignalREvoucherInfo"]?.ToString();
        //            var theEvoucherInfo = JsonConvert.DeserializeObject<SignalREvoucherInfo>(theEvoucherInfoString);
        //            if (theEvoucherInfo.ShouldBeQueuedForProcessing)
        //            {
        //                voucherFullSuccessVC.IsSimple = true;
        //            }
        //            else
        //            {
        //                voucherFullSuccessVC.IsSimple = false;
        //                voucherFullSuccessVC.eVoucherModel = theEvoucherInfo;
        //                voucherFullSuccessVC.IsFromNotification = true;
        //            }
        //        }

        //        else if (theTransferTypeUserInfo?.ToString() == "Deals")
        //        {
        //            var theDealInfoString = theUserInfo["SignalRDealsInfo"]?.ToString();
        //            var theDealInfo = JsonConvert.DeserializeObject<SignalRDealsInfo>(theDealInfoString);
        //            dealsTransferSuccessVC.dealInfo = theDealInfo;
        //            dealsTransferSuccessVC.IsFromNotification = true;
        //        }

        //        else if (theTransferTypeUserInfo?.ToString() == "Airtime")
        //        {
        //            var theAirtimeInfoString = theUserInfo["SignalRAirtimeInfo"]?.ToString();
        //            var theAirtimeInfo = JsonConvert.DeserializeObject<SignalRAirtimeAndDataInfo>(theAirtimeInfoString);
        //            successVC.Type = "Airtime";
        //            successVC.IsFromNotification = true;
        //            successVC.airtimeDataModel = new AirtimeDataModel
        //            {
        //                Network = theAirtimeInfo.Network,
        //                PhoneNumber = theAirtimeInfo.PhoneNumber,
        //                SourceAccountName = $"{AuthManager.CurrentUser?.FirstName} {AuthManager.CurrentUser?.LastName}",
        //                SourceAccountNumber = theAirtimeInfo.AccountNumber,
        //                Sender = $"{AuthManager.CurrentUser?.FirstName} {AuthManager.CurrentUser?.LastName}",
        //                ReferenceID = theAirtimeInfo?.TransactionReference,
        //                Status = "Success",
        //                DateTime = (DateTime)theAirtimeInfo?.TransactionDate,
        //                Currency = "NGN",
        //                Narration = theAirtimeInfo?.Narration,
        //                Amount = theAirtimeInfo.Amount,
        //                TransactionType = "Airtime Purchase",
        //                AmountInWords = Helpers.ConvertAmountToWords(theAirtimeInfo.Amount, "NGN"),
        //            };
        //            successVC.saveBeneficiaryForAirtimeAndDataRequest = new SaveBeneficiaryForAirtimeAndDataRequest
        //            {
        //                Amount = theAirtimeInfo.Amount,
        //                PhoneNumber = theAirtimeInfo?.PhoneNumber,
        //                Network = theAirtimeInfo?.Network,
        //                TransactionType = (int)SignalRTransactionTypes.Airtime
        //            };
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "Data")
        //        {
        //            var theDataInfoString = theUserInfo["SignalRDataInfo"]?.ToString();
        //            var theDataInfo = JsonConvert.DeserializeObject<SignalRAirtimeAndDataInfo>(theDataInfoString);
        //            successVC.Type = "Data";
        //            successVC.IsFromNotification = true;
        //            successVC.airtimeDataModel = new AirtimeDataModel
        //            {
        //                Network = theDataInfo.Network,
        //                PhoneNumber = theDataInfo.PhoneNumber,
        //                SourceAccountName = $"{AuthManager.CurrentUser?.FirstName} {AuthManager.CurrentUser?.LastName}",
        //                SourceAccountNumber = theDataInfo.AccountNumber,
        //                Sender = $"{AuthManager.CurrentUser?.FirstName} {AuthManager.CurrentUser?.LastName}",
        //                ReferenceID = theDataInfo?.TransactionReference,
        //                Status = "Success",
        //                DateTime = (DateTime)theDataInfo?.TransactionDate,
        //                Currency = "NGN",
        //                Narration = theDataInfo?.Narration,
        //                Amount = theDataInfo.Amount,
        //                TransactionType = "Data Recharge",
        //                AmountInWords = Helpers.ConvertAmountToWords(theDataInfo.Amount, "NGN")
        //            };
        //            successVC.saveBeneficiaryForAirtimeAndDataRequest = new SaveBeneficiaryForAirtimeAndDataRequest
        //            {
        //                Amount = theDataInfo.Amount,
        //                DataPackageId = theDataInfo.PackageId,
        //                PhoneNumber = theDataInfo.PhoneNumber,
        //                Network = theDataInfo?.Network,
        //                TransactionType = (int)SignalRTransactionTypes.Data
        //            };
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "LoyaltyPoint")
        //        {
        //            var theLoyaltyPointInfoString = theUserInfo["SignalRLoyaltyPointInfo"]?.ToString();
        //            var theLoyaltyPointInfo = JsonConvert.DeserializeObject<LoyaltyPointSignalRData>(theLoyaltyPointInfoString);
        //            alatPointsHundredViewController.TitleText = theLoyaltyPointInfo?.Subject ?? response.Notification.Request.Content.Title;
        //            alatPointsHundredViewController.DescriptionText = theLoyaltyPointInfo?.Body ?? response.Notification.Request.Content.Body;
        //            alatPointsHundredViewController.IsFromNotification = true;
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "Bills")
        //        {
        //            var theBillsInfoString = theUserInfo["SignalRBillsInfo"]?.ToString();
        //            var theBillsInfo = JsonConvert.DeserializeObject<SignalRBillsInfo>(theBillsInfoString);
        //            successVC.Type = "Bills";
        //            successVC.IsFromNotification = true;
        //            successVC.billsModel = new BillsModel
        //            {
        //                Biller = theBillsInfo?.Biller,
        //                Package = theBillsInfo?.BillerPackage,
        //                TransactionID = string.Empty,
        //                Sender = $"{AuthManager.CurrentUser?.FirstName} {AuthManager.CurrentUser?.LastName}",
        //                ReferenceID = theBillsInfo?.Reference,
        //                Status = "Success",
        //                DateTime = (DateTime)theBillsInfo?.TransactionDate,
        //                Currency = "NGN",
        //                Narration = theBillsInfo?.Narration,
        //                Amount = theBillsInfo.Amount,
        //                TransactionType = "Bills Payment",
        //                AmountInWords = Helpers.ConvertAmountToWords(theBillsInfo.Amount, "NGN"),
        //                Charge = theBillsInfo.BankCharge,
        //                SourceAccountName = theBillsInfo?.CustomerName,
        //                SourceAccountNumber = theBillsInfo?.CustomerAccountNumber,
        //                SourceBank = theBillsInfo?.SourceBank,
        //                BillerCode = theBillsInfo?.Value
        //            };
        //            if (theBillsInfo != null && theBillsInfo.HasValue && theBillsInfo.ValueType == ReturnValueType.Url)
        //            {
        //                successVC.billsModel.Url = theBillsInfo.Value;
        //            }
        //            else
        //            {
        //                successVC.billsModel.Url = string.Empty;
        //            }
        //            successVC.billSaveBeneficiaryRequest = new BillSaveBeneficiaryRequest
        //            {
        //                CustomerAccount = theBillsInfo?.CustomerAccountNumber,
        //                CIF = AuthManager.CurrentUser?.CIF,
        //                PackageId = theBillsInfo.PackageId,
        //                CustomerIdentifier = theBillsInfo?.BillerPackage,
        //                CustomerEmail = AuthManager.CurrentUser?.Email,
        //                CustomerPhoneNumber = AuthManager.CurrentUser?.PhoneNumber,
        //                CustomerName = theBillsInfo?.CustomerName ?? AuthManager.CurrentUser?.FirstName + " " + AuthManager.CurrentUser?.LastName,
        //            };
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "Collection")
        //        {
        //            var theCollectionInfoString = theUserInfo["SignalRCollectionInfo"]?.ToString();
        //            var theCollectionInfo = JsonConvert.DeserializeObject<SignalRCollectionInfo>(theCollectionInfoString);
        //            successVC.Type = "Collection";
        //            successVC.IsFromNotification = true;
        //            successVC.collectionModel = new CollectionModel
        //            {
        //                CollectionName = theCollectionInfo?.CollectionName,
        //                CollectionItemName = theCollectionInfo?.CollectionItemName,
        //                CollectionItemId = theCollectionInfo?.CollectionItemId,
        //                TransactionID = string.Empty,
        //                Sender = $"{AuthManager.CurrentUser?.FirstName} {AuthManager.CurrentUser?.LastName}",
        //                ReferenceID = theCollectionInfo?.Reference,
        //                Status = "Success",
        //                DateTime = (DateTime)theCollectionInfo?.TransactionDate,
        //                Currency = "NGN",
        //                Narration = theCollectionInfo?.Narration,
        //                Amount = theCollectionInfo.Amount,
        //                TransactionType = "Collection Payment",
        //                AmountInWords = Helpers.ConvertAmountToWords(theCollectionInfo.Amount, "NGN"),
        //                Charge = theCollectionInfo.BankCharge,
        //                SourceAccountName = theCollectionInfo?.CustomerName,
        //                SourceAccountNumber = theCollectionInfo?.CustomerAccountNumber,
        //                SourceBank = theCollectionInfo?.SourceBank,
        //                DocumentNumber = theCollectionInfo?.DocumentNumber,
        //                //BillerCode = theCollectionInfo?.Value
        //                DangoteCustomerName = theCollectionInfo?.DangoteCustomerName,
        //                DangoteCustomerNumber = theCollectionInfo?.DangoteCustomerNumber,
        //                PlatformReference = theCollectionInfo?.PlatformReference
        //            };
        //            if (theCollectionInfo != null && theCollectionInfo.HasValue && theCollectionInfo.ValueType == ReturnValueType.Url)
        //            {
        //                successVC.collectionModel.Url = theCollectionInfo.Value;
        //            }
        //            else
        //            {
        //                successVC.collectionModel.Url = string.Empty;
        //            }
        //            successVC.billSaveBeneficiaryRequest = new BillSaveBeneficiaryRequest
        //            {
        //                CustomerAccount = theCollectionInfo?.CustomerAccountNumber,
        //                CIF = AuthManager.CurrentUser?.CIF,
        //                PackageId = theCollectionInfo.CollectionItemId,
        //                CustomerIdentifier = theCollectionInfo?.CollectionItemName,
        //                CustomerEmail = AuthManager.CurrentUser?.Email,
        //                CustomerPhoneNumber = AuthManager.CurrentUser?.PhoneNumber,
        //                CustomerName = theCollectionInfo?.CustomerName ?? AuthManager.CurrentUser?.FirstName + " " + AuthManager.CurrentUser?.LastName,
        //            };
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "Harmonized All Bills")
        //        {
        //            var theHarmonizedBillInfoString = theUserInfo["HarmonizedBillSignalRInfo"]?.ToString();
        //            var theHarmonizedBillInfo = JsonConvert.DeserializeObject<List<HarmonizedBillSignalRInfo>>(theHarmonizedBillInfoString);
        //            harmonizedProcessingVC.MessageToDisplay = theHarmonizedBillInfo?.FirstOrDefault()?.Message ?? "Bill payment was complete";
        //            harmonizedProcessingVC.mainTitle = "Success!";
        //            harmonizedProcessingVC.image = "pink_success_icon";
        //            harmonizedProcessingVC.TransactionReference = theHarmonizedBillInfo?.FirstOrDefault()?.Reference;
        //            harmonizedProcessingVC.signalRMsgType = SignalRMsgType.RevPayHarmonizedAll;
        //            harmonizedProcessingVC.harmonizedBillList = theHarmonizedBillInfo;
        //            harmonizedProcessingVC.IsFromNotification = true;
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "Harmonized Some Bills")
        //        {
        //            var theHarmonizedBillInfoString = theUserInfo["HarmonizedBillSignalRInfo"]?.ToString();
        //            var theHarmonizedBillInfo = JsonConvert.DeserializeObject<List<HarmonizedBillSignalRInfo>>(theHarmonizedBillInfoString);
        //            harmonizedBillsTransactionStatusesVC.harmonizedBillList = theHarmonizedBillInfo;
        //            harmonizedBillsTransactionStatusesVC.IsFromTapFromInAppNotification = true;
        //            harmonizedBillsTransactionStatusesVC.IsFromNotification = true;
        //            harmonizedBillsTransactionStatusesVC.TransactionReference = theHarmonizedBillInfo?.FirstOrDefault()?.Reference;
        //            harmonizedBillsTransactionStatusesVC.signalRMsgType = SignalRMsgType.RevPayHarmonizedSome;
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "eNaira")
        //        {
        //            var theENairaInfoString = theUserInfo["SignalRENairaInfo"]?.ToString();
        //            var theENairaInfo = JsonConvert.DeserializeObject<SignalRENairaInfo>(theENairaInfoString);
        //            successVC.Type = "eNaira";
        //            successVC.IsFromNotification = true;
        //            successVC.sendMoneyModel = new SendMoneyModel
        //            {
        //                AccountName = string.Empty,
        //                AccountNumber = theENairaInfo?.UserWalletId,
        //                DestinationBank = string.Empty,
        //                DestinationBankCode = string.Empty,
        //                Remarks = string.Empty,
        //                Sender = theENairaInfo?.UserAccountName ?? AuthManager.CurrentUser?.FullName,
        //                ReferenceID = theENairaInfo?.TransactionReference,
        //                Status = "Success",
        //                DateTime = (DateTime)theENairaInfo?.TransactionDate,
        //                Currency = "NGN",
        //                Narration = theENairaInfo?.Narration,
        //                Amount = theENairaInfo.Amount,
        //                TransactionType = "ENaira",
        //                AmountInWords = Helpers.ConvertAmountToWords(theENairaInfo.Amount, "NGN"),
        //                SourceAccountName = theENairaInfo?.UserAccountName ?? AuthManager.CurrentUser?.FullName,
        //                SourceAccountNumber = theENairaInfo?.UserAccountNumber,
        //                SourceBank = theENairaInfo?.SourceBank ?? "WEMA Bank"
        //            };
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "Movies")
        //        {
        //            var theMoviesInfoString = theUserInfo["SignalRMoviesInfo"]?.ToString();
        //            var theMoviesInfo = JsonConvert.DeserializeObject<SignalRMovieEventInfo>(theMoviesInfoString);
        //            successVC.Type = "Movies";
        //            successVC.IsFromNotification = true;
        //            successVC.movieEventInfo = theMoviesInfo;
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "MovieSubscription")
        //        {
        //            var theMovieSubscriptionInfoString = theUserInfo["signalRMovieSubscriptionInfo"]?.ToString();
        //            var theMovieSubscriptionInfo = JsonConvert.DeserializeObject<SignalRMovieSubscription>(theMovieSubscriptionInfoString);
        //            movieSubscriptionSuccessVC.IsFromNotification = true;
        //            movieSubscriptionSuccessVC.movieSubscriptionInfo = theMovieSubscriptionInfo;
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "Events")
        //        {
        //            var theEventsInfoString = theUserInfo["SignalREventsInfo"]?.ToString();
        //            var theEventsInfo = JsonConvert.DeserializeObject<SignalRMovieEventInfo>(theEventsInfoString);
        //            successVC.Type = "Events";
        //            successVC.IsFromNotification = true;
        //            successVC.movieEventInfo = theEventsInfo;
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "QR Code")
        //        {
        //            var theQRPayInfoString = theUserInfo["SignalRQRPayInfo"]?.ToString();
        //            var theQRPayInfo = JsonConvert.DeserializeObject<SignalRQRPayInfo>(theQRPayInfoString);
        //            successVC.Type = "QR Code";
        //            successVC.IsFromNotification = true;
        //            successVC.qrCodeReceiptModel = new QRCodeReceiptModel
        //            {
        //                MerchantName = theQRPayInfo?.MerchantName,
        //                MerchantNumber = theQRPayInfo?.MerchantNumber,
        //                SubMerchantNumber = theQRPayInfo?.SubMerchantNumber,
        //                Remarks = theQRPayInfo?.Remarks,
        //                Sender = theQRPayInfo?.SourceAccountName,
        //                ReferenceID = theQRPayInfo?.TransactionReference,
        //                Status = "Success",
        //                DateTime = (DateTime)theQRPayInfo?.TransactionDate,
        //                Currency = ((Currency)theQRPayInfo?.Currency).ToString(),
        //                Narration = theQRPayInfo?.Narration,
        //                Amount = theQRPayInfo.Amount,
        //                TransactionType = "QR Code",
        //                AmountInWords = Helpers.ConvertAmountToWords(theQRPayInfo.Amount, ((Currency)theQRPayInfo?.Currency).ToString() ?? "NGN"),
        //                SourceAccountName = theQRPayInfo?.SourceAccountName,
        //                SourceAccountNumber = theQRPayInfo?.SourceAccountNumber,
        //                SourceBank = theQRPayInfo?.SourceBank
        //            };
        //        }
        //        if (theTransferTypeUserInfo?.ToString() == "Bulk Transfer")
        //        {
        //            nav = new UINavigationController(bulkTransferTransactionStatusesVC);
        //            ViewControllerExtension.SetUpWhiteNavBtn(bulkTransferTransactionStatusesVC, true, false);
        //            if (AuthManager.IsAuthenticated)
        //            {
        //                theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                theRootViewController.PresentViewController(nav, true, null);
        //            }
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "Health Connect")
        //        {
        //            nav = new UINavigationController(healthConnectSuccessVC);
        //            ViewControllerExtension.SetUpWhiteNavBtn(healthConnectSuccessVC, true, false);
        //            if (AuthManager.IsAuthenticated)
        //            {
        //                theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                theRootViewController.PresentViewController(nav, true, null);
        //            }
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "Flights")
        //        {
        //            nav = new UINavigationController(flightTransferSuccessVC);
        //            ViewControllerExtension.SetUpWhiteNavBtn(flightTransferSuccessVC, true, false);
        //            if (AuthManager.IsAuthenticated)
        //            {
        //                theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                theRootViewController.PresentViewController(nav, true, null);
        //            }
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "eStatement")
        //        {
        //            nav = new UINavigationController(eStatementSuccessVC);
        //            ViewControllerExtension.SetUpWhiteNavBtn(eStatementSuccessVC, true, false);
        //            if (AuthManager.IsAuthenticated)
        //            {
        //                theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                theRootViewController.PresentViewController(nav, true, null);
        //            }
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "eVoucher")
        //        {
        //            nav = new UINavigationController(voucherFullSuccessVC);
        //            ViewControllerExtension.SetUpWhiteNavBtn(voucherFullSuccessVC, true, false);
        //            if (AuthManager.IsAuthenticated)
        //            {
        //                theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                theRootViewController.PresentViewController(nav, true, null);
        //            }
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "Deals")
        //        {
        //            nav = new UINavigationController(dealsTransferSuccessVC);
        //            ViewControllerExtension.SetUpWhiteNavBtn(dealsTransferSuccessVC, true, false);
        //            if (AuthManager.IsAuthenticated)
        //            {
        //                theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                theRootViewController.PresentViewController(nav, true, null);
        //            }
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "LoyaltyPoint")
        //        {
        //            nav = new UINavigationController(alatPointsHundredViewController);
        //            ViewControllerExtension.SetUpWhiteNavBtn(alatPointsHundredViewController, true, false);
        //            if (AuthManager.IsAuthenticated)
        //            {
        //                theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                theRootViewController.PresentViewController(nav, true, null);
        //            }
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "Harmonized All Bills")
        //        {
        //            nav = new UINavigationController(harmonizedProcessingVC);
        //            ViewControllerExtension.SetUpWhiteNavBtn(harmonizedProcessingVC, true, false);
        //            if (AuthManager.IsAuthenticated)
        //            {
        //                theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                theRootViewController.PresentViewController(nav, true, null);
        //            }
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "Harmonized Some Bills")
        //        {
        //            nav = new UINavigationController(harmonizedBillsTransactionStatusesVC);
        //            ViewControllerExtension.SetUpWhiteNavBtn(harmonizedBillsTransactionStatusesVC, true, false);
        //            if (AuthManager.IsAuthenticated)
        //            {
        //                theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                theRootViewController.PresentViewController(nav, true, null);
        //            }
        //        }
        //        else if (theTransferTypeUserInfo?.ToString() == "MovieSubscription")
        //        {
        //            nav = new UINavigationController(movieSubscriptionSuccessVC);
        //            ViewControllerExtension.SetUpWhiteNavBtn(movieSubscriptionSuccessVC, true, false);
        //            if (AuthManager.IsAuthenticated)
        //            {
        //                theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                theRootViewController.PresentViewController(nav, true, null);
        //            }
        //        }
        //        else
        //        {
        //            nav = new UINavigationController(successVC);
        //            ViewControllerExtension.SetUpWhiteNavBtn(successVC, true, false);
        //            if (AuthManager.IsAuthenticated)
        //            {
        //                theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                theRootViewController.PresentViewController(nav, true, null);
        //            }
        //        }


        //        break;
        //    default:
        //        // Take action based on identifier
        //        if (response.IsDefaultAction)
        //        {
        //            // Handle default action...
        //            catType = NotificationCategoryType.Default;
        //            if (response.Notification.Request.Content.CategoryIdentifier == "viewReceiptCategory")
        //            {
        //                theTransferTypeUserInfo = theUserInfo["TransactionType"];
        //                popUpStoryboard = UIStoryboard.FromName("PopUpStoryboard", NSBundle.MainBundle);
        //                successVC = popUpStoryboard.InstantiateViewController("TransactionSuccessViewController") as TransactionSuccessViewController;
        //                paymentsStoryBoard = UIStoryboard.FromName("PaymentStoryboard", null);
        //                bulkTransferTransactionStatusesVC = paymentsStoryBoard.InstantiateViewController("BulkTransferTransactionStatusesViewController") as BulkTransferTransactionStatusesViewController;
        //                lifeStyleStoryboard = UIStoryboard.FromName("LifestyleStoryboard", NSBundle.MainBundle);
        //                movieSubscriptionSuccessVC = lifeStyleStoryboard.InstantiateViewController("MovieSubscriptionSuccessViewController") as MovieSubscriptionSuccessViewController;
        //                healthConnectSuccessVC = lifeStyleStoryboard.InstantiateViewController("HealthConnectSuccessViewController") as HealthConnectSuccessViewController;
        //                flightTransferSuccessVC = lifeStyleStoryboard.InstantiateViewController("FlightTransferSuccessController") as FlightTransferSuccessController;
        //                profileStoryboard = UIStoryboard.FromName("Profile", NSBundle.MainBundle);
        //                eStatementSuccessVC = profileStoryboard.InstantiateViewController("EStatementSuccessfulViewController") as EStatementSuccessfulViewController;
        //                dealStoryboard = UIStoryboard.FromName("Deals", NSBundle.MainBundle);
        //                dealsTransferSuccessVC = dealStoryboard.InstantiateViewController("TransferSuccessController") as TransferSuccessController;
        //                alatPointsHundredViewController = popUpStoryboard.InstantiateViewController("ALATPointsHundredViewController") as ALATPointsHundredViewController;
        //                airtimeDataAndBillsStoryBoard = UIStoryboard.FromName("AirtimeDataAndBillsStoryboard", null);
        //                harmonizedProcessingVC = airtimeDataAndBillsStoryBoard.InstantiateViewController("HarmonizedBillsProcessingViewController") as HarmonizedBillsProcessingViewController;
        //                harmonizedBillsTransactionStatusesVC = airtimeDataAndBillsStoryBoard.InstantiateViewController("HarmonizedBillsTransactionStatusesViewController") as HarmonizedBillsTransactionStatusesViewController;
        //                voucherFullSuccessVC = paymentsStoryBoard.InstantiateViewController("VoucherFullSuccessController") as VoucherFullSuccessController;


        //                //nav = new UINavigationController(successVC);
        //                //ViewControllerExtension.SetUpWhiteNavBtn(successVC, true, false);
        //                if (theTransferTypeUserInfo?.ToString() == "Transfer")
        //                {
        //                    var theTransferInfoString = theUserInfo["SignalRTransferInfo"]?.ToString();
        //                    var theTransferInfo = JsonConvert.DeserializeObject<SignalRTransferInfo>(theTransferInfoString);
        //                    successVC.Type = "Transfer";
        //                    successVC.IsFromNotification = true;
        //                    successVC.sendMoneyModel = new SendMoneyModel
        //                    {
        //                        AccountName = theTransferInfo?.DestinationAccountName,
        //                        AccountNumber = theTransferInfo?.DestinationAccountNumber,
        //                        DestinationBank = theTransferInfo?.DestinationBankName,
        //                        DestinationBankCode = theTransferInfo?.DestinationBankCode,
        //                        Remarks = theTransferInfo?.Remarks,
        //                        Sender = theTransferInfo?.SourceAccountName,
        //                        ReferenceID = theTransferInfo?.TransactionReference,
        //                        Status = "Success",
        //                        DateTime = (DateTime)theTransferInfo?.TransactionDate,
        //                        Currency = ((Currency)theTransferInfo?.Currency).ToString(),
        //                        Narration = theTransferInfo?.Narration,
        //                        Amount = theTransferInfo.Amount,
        //                        TransactionType = "Transfer",
        //                        AmountInWords = Helpers.ConvertAmountToWords(theTransferInfo.Amount, ((Currency)theTransferInfo?.Currency).ToString() ?? "NGN"),
        //                        SourceAccountName = theTransferInfo?.SourceAccountName,
        //                        SourceAccountNumber = theTransferInfo?.SourceAccountNumber,
        //                        SourceBank = theTransferInfo?.SourceBank
        //                    };
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "Bulk Transfer")
        //                {
        //                    var theBulkTransferInfoString = theUserInfo["SignalRBulkTransferInfo"]?.ToString();
        //                    var theBulkTransferInfo = JsonConvert.DeserializeObject<List<SignalRBulkTransferInfo>>(theBulkTransferInfoString);
        //                    bulkTransferTransactionStatusesVC.TransferList = theBulkTransferInfo;
        //                    bulkTransferTransactionStatusesVC.IsFromTapFromInAppNotification = true;
        //                    bulkTransferTransactionStatusesVC.IsFromNotification = true;
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "Health Connect")
        //                {
        //                    var theHealthConnectInfoString = theUserInfo["SignalRHealthConnectInfo"]?.ToString();
        //                    var theHealthConnectInfo = JsonConvert.DeserializeObject<SignalRHealthConnectInfo>(theHealthConnectInfoString);
        //                    healthConnectSuccessVC.healthConnectModel = theHealthConnectInfo;
        //                    healthConnectSuccessVC.IsFromNotification = true;
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "Flights")
        //                {
        //                    var theFlightInfoString = theUserInfo["SignalRFlightTicketInfo"]?.ToString();
        //                    var theFlightInfo = JsonConvert.DeserializeObject<SignalRFlightTicketInfo>(theFlightInfoString);
        //                    flightTransferSuccessVC.travelsModel = theFlightInfo;
        //                    flightTransferSuccessVC.IsFromNotification = true;
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "eStatement")
        //                {
        //                    var theEstatementInfoString = theUserInfo["SignalREstatementInfo"]?.ToString();
        //                    var theEstatementInfo = JsonConvert.DeserializeObject<SignalREStatementResponse>(theEstatementInfoString);
        //                    eStatementSuccessVC.EstatementModel = theEstatementInfo;
        //                    eStatementSuccessVC.IsFromNotification = true;
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "eVoucher")
        //                {
        //                    var theEvoucherInfoString = theUserInfo["SignalREvoucherInfo"]?.ToString();
        //                    var theEvoucherInfo = JsonConvert.DeserializeObject<SignalREvoucherInfo>(theEvoucherInfoString);
        //                    if (theEvoucherInfo.ShouldBeQueuedForProcessing)
        //                    {
        //                        voucherFullSuccessVC.IsSimple = true;
        //                    }
        //                    else
        //                    {
        //                        voucherFullSuccessVC.IsSimple = false;
        //                        voucherFullSuccessVC.eVoucherModel = theEvoucherInfo;
        //                        voucherFullSuccessVC.IsFromNotification = true;
        //                    }
        //                }

        //                else if (theTransferTypeUserInfo?.ToString() == "Deals")
        //                {
        //                    var theDealInfoString = theUserInfo["SignalRDealsInfo"]?.ToString();
        //                    var theDealInfo = JsonConvert.DeserializeObject<SignalRDealsInfo>(theDealInfoString);
        //                    dealsTransferSuccessVC.dealInfo = theDealInfo;
        //                    dealsTransferSuccessVC.IsFromNotification = true;
        //                }

        //                else if (theTransferTypeUserInfo?.ToString() == "Airtime")
        //                {
        //                    var theAirtimeInfoString = theUserInfo["SignalRAirtimeInfo"]?.ToString();
        //                    var theAirtimeInfo = JsonConvert.DeserializeObject<SignalRAirtimeAndDataInfo>(theAirtimeInfoString);
        //                    successVC.Type = "Airtime";
        //                    successVC.IsFromNotification = true;
        //                    successVC.airtimeDataModel = new AirtimeDataModel
        //                    {
        //                        Network = theAirtimeInfo.Network,
        //                        PhoneNumber = theAirtimeInfo.PhoneNumber,
        //                        SourceAccountName = $"{AuthManager.CurrentUser?.FirstName} {AuthManager.CurrentUser?.LastName}",
        //                        SourceAccountNumber = theAirtimeInfo.AccountNumber,
        //                        Sender = $"{AuthManager.CurrentUser?.FirstName} {AuthManager.CurrentUser?.LastName}",
        //                        ReferenceID = theAirtimeInfo?.TransactionReference,
        //                        Status = "Success",
        //                        DateTime = (DateTime)theAirtimeInfo?.TransactionDate,
        //                        Currency = "NGN",
        //                        Narration = theAirtimeInfo?.Narration,
        //                        Amount = theAirtimeInfo.Amount,
        //                        TransactionType = "Airtime Purchase",
        //                        AmountInWords = Helpers.ConvertAmountToWords(theAirtimeInfo.Amount, "NGN"),
        //                    };
        //                    successVC.saveBeneficiaryForAirtimeAndDataRequest = new SaveBeneficiaryForAirtimeAndDataRequest
        //                    {
        //                        Amount = theAirtimeInfo.Amount,
        //                        PhoneNumber = theAirtimeInfo?.PhoneNumber,
        //                        TransactionType = (int)SignalRTransactionTypes.Airtime
        //                    };
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "Data")
        //                {
        //                    var theDataInfoString = theUserInfo["SignalRDataInfo"]?.ToString();
        //                    var theDataInfo = JsonConvert.DeserializeObject<SignalRAirtimeAndDataInfo>(theDataInfoString);
        //                    successVC.Type = "Data";
        //                    successVC.IsFromNotification = true;
        //                    successVC.airtimeDataModel = new AirtimeDataModel
        //                    {
        //                        Network = theDataInfo.Network,
        //                        PhoneNumber = theDataInfo.PhoneNumber,
        //                        SourceAccountName = $"{AuthManager.CurrentUser?.FirstName} {AuthManager.CurrentUser?.LastName}",
        //                        SourceAccountNumber = theDataInfo.AccountNumber,
        //                        Sender = $"{AuthManager.CurrentUser?.FirstName} {AuthManager.CurrentUser?.LastName}",
        //                        ReferenceID = theDataInfo?.TransactionReference,
        //                        Status = "Success",
        //                        DateTime = (DateTime)theDataInfo?.TransactionDate,
        //                        Currency = "NGN",
        //                        Narration = theDataInfo?.Narration,
        //                        Amount = theDataInfo.Amount,
        //                        TransactionType = "Data Recharge",
        //                        AmountInWords = Helpers.ConvertAmountToWords(theDataInfo.Amount, "NGN")
        //                    };
        //                    successVC.saveBeneficiaryForAirtimeAndDataRequest = new SaveBeneficiaryForAirtimeAndDataRequest
        //                    {
        //                        Amount = theDataInfo.Amount,
        //                        DataPackageId = theDataInfo.PackageId,
        //                        PhoneNumber = theDataInfo.PhoneNumber,
        //                        TransactionType = (int)SignalRTransactionTypes.Data
        //                    };
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "LoyaltyPoint")
        //                {
        //                    var theLoyaltyPointInfoString = theUserInfo["SignalRLoyaltyPointInfo"]?.ToString();
        //                    var theLoyaltyPointInfo = JsonConvert.DeserializeObject<LoyaltyPointSignalRData>(theLoyaltyPointInfoString);
        //                    alatPointsHundredViewController.TitleText = theLoyaltyPointInfo?.Subject ?? response.Notification.Request.Content.Title;
        //                    alatPointsHundredViewController.DescriptionText = theLoyaltyPointInfo?.Body ?? response.Notification.Request.Content.Body;
        //                    alatPointsHundredViewController.IsFromNotification = true;
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "Bills")
        //                {
        //                    var theBillsInfoString = theUserInfo["SignalRBillsInfo"]?.ToString();
        //                    var theBillsInfo = JsonConvert.DeserializeObject<SignalRBillsInfo>(theBillsInfoString);
        //                    successVC.Type = "Bills";
        //                    successVC.IsFromNotification = true;
        //                    successVC.billsModel = new BillsModel
        //                    {
        //                        Biller = theBillsInfo?.Biller,
        //                        Package = theBillsInfo?.BillerPackage,
        //                        TransactionID = string.Empty,
        //                        Sender = $"{AuthManager.CurrentUser?.FirstName} {AuthManager.CurrentUser?.LastName}",
        //                        ReferenceID = theBillsInfo?.Reference,
        //                        Status = "Success",
        //                        DateTime = (DateTime)theBillsInfo?.TransactionDate,
        //                        Currency = "NGN",
        //                        Narration = theBillsInfo?.Narration,
        //                        Amount = theBillsInfo.Amount,
        //                        TransactionType = "Bills Payment",
        //                        AmountInWords = Helpers.ConvertAmountToWords(theBillsInfo.Amount, "NGN"),
        //                        Charge = theBillsInfo.BankCharge,
        //                        SourceAccountName = theBillsInfo?.CustomerName,
        //                        SourceAccountNumber = theBillsInfo?.CustomerAccountNumber,
        //                        SourceBank = theBillsInfo?.SourceBank,
        //                        BillerCode = theBillsInfo?.Value
        //                    };
        //                    if (theBillsInfo != null && theBillsInfo.HasValue && theBillsInfo.ValueType == ReturnValueType.Url)
        //                    {
        //                        successVC.billsModel.Url = theBillsInfo.Value;
        //                    }
        //                    else
        //                    {
        //                        successVC.billsModel.Url = string.Empty;
        //                    }
        //                    successVC.billSaveBeneficiaryRequest = new BillSaveBeneficiaryRequest
        //                    {
        //                        CustomerAccount = theBillsInfo?.CustomerAccountNumber,
        //                        CIF = AuthManager.CurrentUser?.CIF,
        //                        PackageId = theBillsInfo.PackageId,
        //                        CustomerIdentifier = theBillsInfo?.BillerPackage,
        //                        CustomerEmail = AuthManager.CurrentUser?.Email,
        //                        CustomerPhoneNumber = AuthManager.CurrentUser?.PhoneNumber,
        //                        CustomerName = theBillsInfo?.CustomerName ?? AuthManager.CurrentUser?.FirstName + " " + AuthManager.CurrentUser?.LastName,
        //                    };
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "Collection")
        //                {
        //                    var theCollectionInfoString = theUserInfo["SignalRCollectionInfo"]?.ToString();
        //                    var theCollectionInfo = JsonConvert.DeserializeObject<SignalRCollectionInfo>(theCollectionInfoString);
        //                    successVC.Type = "Collection";
        //                    successVC.IsFromNotification = true;
        //                    successVC.collectionModel = new CollectionModel
        //                    {
        //                        CollectionName = theCollectionInfo?.CollectionName,
        //                        CollectionItemName = theCollectionInfo?.CollectionItemName,
        //                        CollectionItemId = theCollectionInfo?.CollectionItemId,
        //                        TransactionID = string.Empty,
        //                        Sender = $"{AuthManager.CurrentUser?.FirstName} {AuthManager.CurrentUser?.LastName}",
        //                        ReferenceID = theCollectionInfo?.Reference,
        //                        Status = "Success",
        //                        DateTime = (DateTime)theCollectionInfo?.TransactionDate,
        //                        Currency = "NGN",
        //                        Narration = theCollectionInfo?.Narration,
        //                        Amount = theCollectionInfo.Amount,
        //                        TransactionType = "Collection Payment",
        //                        AmountInWords = Helpers.ConvertAmountToWords(theCollectionInfo.Amount, "NGN"),
        //                        Charge = theCollectionInfo.BankCharge,
        //                        SourceAccountName = theCollectionInfo?.CustomerName,
        //                        SourceAccountNumber = theCollectionInfo?.CustomerAccountNumber,
        //                        SourceBank = theCollectionInfo?.SourceBank,
        //                        DocumentNumber = theCollectionInfo?.DocumentNumber,
        //                        //BillerCode = theCollectionInfo?.Value
        //                        DangoteCustomerName = theCollectionInfo?.DangoteCustomerName,
        //                        DangoteCustomerNumber = theCollectionInfo?.DangoteCustomerNumber,
        //                        PlatformReference = theCollectionInfo?.PlatformReference
        //                    };
        //                    if (theCollectionInfo != null && theCollectionInfo.HasValue && theCollectionInfo.ValueType == ReturnValueType.Url)
        //                    {
        //                        successVC.collectionModel.Url = theCollectionInfo.Value;
        //                    }
        //                    else
        //                    {
        //                        successVC.collectionModel.Url = string.Empty;
        //                    }
        //                    successVC.billSaveBeneficiaryRequest = new BillSaveBeneficiaryRequest
        //                    {
        //                        CustomerAccount = theCollectionInfo?.CustomerAccountNumber,
        //                        CIF = AuthManager.CurrentUser?.CIF,
        //                        PackageId = theCollectionInfo.CollectionItemId,
        //                        CustomerIdentifier = theCollectionInfo?.CollectionItemName,
        //                        CustomerEmail = AuthManager.CurrentUser?.Email,
        //                        CustomerPhoneNumber = AuthManager.CurrentUser?.PhoneNumber,
        //                        CustomerName = theCollectionInfo?.CustomerName ?? AuthManager.CurrentUser?.FirstName + " " + AuthManager.CurrentUser?.LastName,
        //                    };
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "Harmonized All Bills")
        //                {
        //                    var theHarmonizedBillInfoString = theUserInfo["HarmonizedBillSignalRInfo"]?.ToString();
        //                    var theHarmonizedBillInfo = JsonConvert.DeserializeObject<List<HarmonizedBillSignalRInfo>>(theHarmonizedBillInfoString);
        //                    harmonizedProcessingVC.MessageToDisplay = theHarmonizedBillInfo?.FirstOrDefault()?.Message ?? "Bill payment was complete";
        //                    harmonizedProcessingVC.mainTitle = "Success!";
        //                    harmonizedProcessingVC.image = "pink_success_icon";
        //                    harmonizedProcessingVC.TransactionReference = theHarmonizedBillInfo?.FirstOrDefault()?.Reference;
        //                    harmonizedProcessingVC.signalRMsgType = SignalRMsgType.RevPayHarmonizedAll;
        //                    harmonizedProcessingVC.harmonizedBillList = theHarmonizedBillInfo;
        //                    harmonizedProcessingVC.IsFromNotification = true;
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "Harmonized Some Bills")
        //                {
        //                    var theHarmonizedBillInfoString = theUserInfo["HarmonizedBillSignalRInfo"]?.ToString();
        //                    var theHarmonizedBillInfo = JsonConvert.DeserializeObject<List<HarmonizedBillSignalRInfo>>(theHarmonizedBillInfoString);
        //                    harmonizedBillsTransactionStatusesVC.harmonizedBillList = theHarmonizedBillInfo;
        //                    harmonizedBillsTransactionStatusesVC.IsFromTapFromInAppNotification = true;
        //                    harmonizedBillsTransactionStatusesVC.IsFromNotification = true;
        //                    harmonizedBillsTransactionStatusesVC.TransactionReference = theHarmonizedBillInfo?.FirstOrDefault()?.Reference;
        //                    harmonizedBillsTransactionStatusesVC.signalRMsgType = SignalRMsgType.RevPayHarmonizedSome;
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "eNaira")
        //                {
        //                    var theENairaInfoString = theUserInfo["SignalRENairaInfo"]?.ToString();
        //                    var theENairaInfo = JsonConvert.DeserializeObject<SignalRENairaInfo>(theENairaInfoString);
        //                    successVC.Type = "eNaira";
        //                    successVC.IsFromNotification = true;
        //                    successVC.sendMoneyModel = new SendMoneyModel
        //                    {
        //                        AccountName = string.Empty,
        //                        AccountNumber = theENairaInfo?.UserWalletId,
        //                        DestinationBank = string.Empty,
        //                        DestinationBankCode = string.Empty,
        //                        Remarks = string.Empty,
        //                        Sender = theENairaInfo?.UserAccountName ?? AuthManager.CurrentUser?.FullName,
        //                        ReferenceID = theENairaInfo?.TransactionReference,
        //                        Status = "Success",
        //                        DateTime = (DateTime)theENairaInfo?.TransactionDate,
        //                        Currency = "NGN",
        //                        Narration = theENairaInfo?.Narration,
        //                        Amount = theENairaInfo.Amount,
        //                        TransactionType = "ENaira",
        //                        AmountInWords = Helpers.ConvertAmountToWords(theENairaInfo.Amount, "NGN"),
        //                        SourceAccountName = theENairaInfo?.UserAccountName ?? AuthManager.CurrentUser?.FullName,
        //                        SourceAccountNumber = theENairaInfo?.UserAccountNumber,
        //                        SourceBank = theENairaInfo?.SourceBank ?? "WEMA Bank"
        //                    };
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "Movies")
        //                {
        //                    var theMoviesInfoString = theUserInfo["SignalRMoviesInfo"]?.ToString();
        //                    var theMoviesInfo = JsonConvert.DeserializeObject<SignalRMovieEventInfo>(theMoviesInfoString);
        //                    successVC.Type = "Movies";
        //                    successVC.IsFromNotification = true;
        //                    successVC.movieEventInfo = theMoviesInfo;
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "MovieSubscription")
        //                {
        //                    var theMovieSubscriptionInfoString = theUserInfo["signalRMovieSubscriptionInfo"]?.ToString();
        //                    var theMovieSubscriptionInfo = JsonConvert.DeserializeObject<SignalRMovieSubscription>(theMovieSubscriptionInfoString);
        //                    movieSubscriptionSuccessVC.IsFromNotification = true;
        //                    movieSubscriptionSuccessVC.movieSubscriptionInfo = theMovieSubscriptionInfo;
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "Events")
        //                {
        //                    var theEventsInfoString = theUserInfo["SignalREventsInfo"]?.ToString();
        //                    var theEventsInfo = JsonConvert.DeserializeObject<SignalRMovieEventInfo>(theEventsInfoString);
        //                    successVC.Type = "Events";
        //                    successVC.IsFromNotification = true;
        //                    successVC.movieEventInfo = theEventsInfo;
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "QR Code")
        //                {
        //                    var theQRPayInfoString = theUserInfo["SignalRQRPayInfo"]?.ToString();
        //                    var theQRPayInfo = JsonConvert.DeserializeObject<SignalRQRPayInfo>(theQRPayInfoString);
        //                    successVC.Type = "QR Code";
        //                    successVC.IsFromNotification = true;
        //                    successVC.qrCodeReceiptModel = new QRCodeReceiptModel
        //                    {
        //                        MerchantName = theQRPayInfo?.MerchantName,
        //                        MerchantNumber = theQRPayInfo?.MerchantNumber,
        //                        SubMerchantNumber = theQRPayInfo?.SubMerchantNumber,
        //                        Remarks = theQRPayInfo?.Remarks,
        //                        Sender = theQRPayInfo?.SourceAccountName,
        //                        ReferenceID = theQRPayInfo?.TransactionReference,
        //                        Status = "Success",
        //                        DateTime = (DateTime)theQRPayInfo?.TransactionDate,
        //                        Currency = ((Currency)theQRPayInfo?.Currency).ToString(),
        //                        Narration = theQRPayInfo?.Narration,
        //                        Amount = theQRPayInfo.Amount,
        //                        TransactionType = "QR Code",
        //                        AmountInWords = Helpers.ConvertAmountToWords(theQRPayInfo.Amount, ((Currency)theQRPayInfo?.Currency).ToString() ?? "NGN"),
        //                        SourceAccountName = theQRPayInfo?.SourceAccountName,
        //                        SourceAccountNumber = theQRPayInfo?.SourceAccountNumber,
        //                        SourceBank = theQRPayInfo?.SourceBank
        //                    };
        //                }
        //                if (theTransferTypeUserInfo?.ToString() == "Bulk Transfer")
        //                {
        //                    nav = new UINavigationController(bulkTransferTransactionStatusesVC);
        //                    ViewControllerExtension.SetUpWhiteNavBtn(bulkTransferTransactionStatusesVC, true, false);
        //                    if (AuthManager.IsAuthenticated)
        //                    {
        //                        theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                        nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                        theRootViewController.PresentViewController(nav, true, null);
        //                    }
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "Health Connect")
        //                {
        //                    nav = new UINavigationController(healthConnectSuccessVC);
        //                    ViewControllerExtension.SetUpWhiteNavBtn(healthConnectSuccessVC, true, false);
        //                    if (AuthManager.IsAuthenticated)
        //                    {
        //                        theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                        nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                        theRootViewController.PresentViewController(nav, true, null);
        //                    }
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "Flights")
        //                {
        //                    nav = new UINavigationController(flightTransferSuccessVC);
        //                    ViewControllerExtension.SetUpWhiteNavBtn(flightTransferSuccessVC, true, false);
        //                    if (AuthManager.IsAuthenticated)
        //                    {
        //                        theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                        nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                        theRootViewController.PresentViewController(nav, true, null);
        //                    }
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "eStatement")
        //                {
        //                    nav = new UINavigationController(eStatementSuccessVC);
        //                    ViewControllerExtension.SetUpWhiteNavBtn(eStatementSuccessVC, true, false);
        //                    if (AuthManager.IsAuthenticated)
        //                    {
        //                        theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                        nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                        theRootViewController.PresentViewController(nav, true, null);
        //                    }
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "eVoucher")
        //                {
        //                    nav = new UINavigationController(voucherFullSuccessVC);
        //                    ViewControllerExtension.SetUpWhiteNavBtn(voucherFullSuccessVC, true, false);
        //                    if (AuthManager.IsAuthenticated)
        //                    {
        //                        theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                        nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                        theRootViewController.PresentViewController(nav, true, null);
        //                    }
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "Deals")
        //                {
        //                    nav = new UINavigationController(dealsTransferSuccessVC);
        //                    ViewControllerExtension.SetUpWhiteNavBtn(dealsTransferSuccessVC, true, false);
        //                    if (AuthManager.IsAuthenticated)
        //                    {
        //                        theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                        nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                        theRootViewController.PresentViewController(nav, true, null);
        //                    }
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "LoyaltyPoint")
        //                {
        //                    nav = new UINavigationController(alatPointsHundredViewController);
        //                    ViewControllerExtension.SetUpWhiteNavBtn(alatPointsHundredViewController, true, false);
        //                    if (AuthManager.IsAuthenticated)
        //                    {
        //                        theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                        nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                        theRootViewController.PresentViewController(nav, true, null);
        //                    }
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "Harmonized All Bills")
        //                {
        //                    nav = new UINavigationController(harmonizedProcessingVC);
        //                    ViewControllerExtension.SetUpWhiteNavBtn(harmonizedProcessingVC, true, false);
        //                    if (AuthManager.IsAuthenticated)
        //                    {
        //                        theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                        nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                        theRootViewController.PresentViewController(nav, true, null);
        //                    }
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "Harmonized Some Bills")
        //                {
        //                    nav = new UINavigationController(harmonizedBillsTransactionStatusesVC);
        //                    ViewControllerExtension.SetUpWhiteNavBtn(harmonizedBillsTransactionStatusesVC, true, false);
        //                    if (AuthManager.IsAuthenticated)
        //                    {
        //                        theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                        nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                        theRootViewController.PresentViewController(nav, true, null);
        //                    }
        //                }
        //                else if (theTransferTypeUserInfo?.ToString() == "MovieSubscription")
        //                {
        //                    nav = new UINavigationController(movieSubscriptionSuccessVC);
        //                    ViewControllerExtension.SetUpWhiteNavBtn(movieSubscriptionSuccessVC, true, false);
        //                    if (AuthManager.IsAuthenticated)
        //                    {
        //                        theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                        nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                        theRootViewController.PresentViewController(nav, true, null);
        //                    }
        //                }
        //                else
        //                {
        //                    nav = new UINavigationController(successVC);
        //                    ViewControllerExtension.SetUpWhiteNavBtn(successVC, true, false);
        //                    if (AuthManager.IsAuthenticated)
        //                    {
        //                        theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                        nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                        theRootViewController.PresentViewController(nav, true, null);
        //                    }
        //                }

        //            }
        //            else if (response.Notification.Request.Content.CategoryIdentifier == "viewAccountCategory")
        //            {
        //                profileStoryboard = UIStoryboard.FromName("Profile", NSBundle.MainBundle);
        //                var vc1 = profileStoryboard.InstantiateViewController("AccountsLanding") as AccountsLanding;
        //                vc1.isNotification = true;
        //                nav = new UINavigationController(vc1);
        //                if (AuthManager.IsAuthenticated)
        //                {
        //                    theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                    nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                    theRootViewController.PresentViewController(nav, true, null);
        //                }

        //            }
        //            else if (response.Notification.Request.Content.CategoryIdentifier == "NinCategory")
        //            {
        //                Console.WriteLine("foo");

        //            }
        //            else if (response.Notification.Request.Content.CategoryIdentifier == "SmartechVideoNotification" || response.Notification.Request.Content.CategoryIdentifier == "SmartechImageNotification" || response.Notification.Request.Content.CategoryIdentifier == "SmartechSimpleNotification")
        //            {
        //                Console.Write(theUserInfo?.ToString());

        //                var me = theUserInfo?.ToString();

        //                var aps = theUserInfo?.ObjectForKey(new NSString("aps"));
        //                var alert = aps?.ValueForKey(new NSString("alert"));
        //                var notificationTitle = alert?.ValueForKey(new NSString("title"));
        //                var notificationBody = alert?.ValueForKey(new NSString("body"));

        //                //var custPL = theUserInfo?.ObjectForKey(new NSString("smtCustomPayload"));
        //                var custPL = theUserInfo?.ObjectForKey(new NSString("customPayload"));
        //                var notificationMediaURL = custPL?.ValueForKey(new NSString("image_url"));



        //                //var payld = theUserInfo?.ObjectForKey(new NSString("smtPayload"));
        //                var payld = theUserInfo?.ObjectForKey(new NSString("payload"));
        //                var notificationURL = payld?.ValueForKey(new NSString("deeplink"));
        //                var notificationVideoURL = payld?.ValueForKey(new NSString("mediaUrl"));

        //                PushNotificationObject pushNotificationObject = new PushNotificationObject
        //                {
        //                    Title = notificationTitle?.ToString(),
        //                    Body = notificationBody?.ToString(),
        //                    MediaURL = notificationMediaURL?.ToString(),
        //                    VideoURL = notificationVideoURL?.ToString(),
        //                    RegularURL = notificationURL?.ToString()
        //                };

        //                bool isImage = (pushNotificationObject?.MediaURL?.ToLower()?.Contains(".png") == true ||
        //                            pushNotificationObject?.MediaURL?.ToLower()?.Contains(".jpg") == true ||
        //                            pushNotificationObject?.MediaURL?.ToLower()?.Contains(".jpeg") == true ||
        //                            pushNotificationObject?.MediaURL?.ToLower()?.Contains(".tiff") == true);

        //                // URL Linking
        //                if (pushNotificationObject != null && !string.IsNullOrEmpty(pushNotificationObject?.RegularURL))
        //                {
        //                    Uri myUri = new Uri(pushNotificationObject?.RegularURL);
        //                    if (myUri.Host == Constants.DEEP_LINK_DOMAIN)
        //                    {
        //                        //Handle Deeplink
        //                        string referalCode = HttpUtility.ParseQueryString(myUri.Query).Get("referral_code");
        //                        string page = HttpUtility.ParseQueryString(myUri.Query).Get("page");

        //                        if (isImage)
        //                        {
        //                            try
        //                            {
        //                                pushNotificationObject.RefCode = referalCode;
        //                                pushNotificationObject.Page = page;
        //                                pushNotificationObject.IsDeepLink = true;
        //                                popUpStoryboard = UIStoryboard.FromName("PopUpStoryboard", null);
        //                                pushNotificationImageVC = popUpStoryboard.InstantiateViewController("PushNotificationImageViewController") as PushNotificationImageViewController;
        //                                pushNotificationImageVC.pushNotificationObject = pushNotificationObject;
        //                                nav = new UINavigationController(pushNotificationImageVC);

        //                                theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                                nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                                theRootViewController.PresentViewController(nav, true, null);
        //                            }
        //                            catch (Exception ex)
        //                            {
        //                                Console.Write(ex.Message);
        //                                new RedirectService().initDeepLink(referalCode, page, pushNotificationObject?.RegularURL);
        //                            }
        //                        }
        //                        else
        //                        {
        //                            new RedirectService().initDeepLink(referalCode, page, pushNotificationObject?.RegularURL);
        //                        }

        //                    }
        //                    else
        //                    {
        //                        try
        //                        {
        //                            //TODO: Go to webview
        //                            OpenBrowser(new Uri(pushNotificationObject?.RegularURL)).FireAndForgetSafeAsync(errorHandler);
        //                        }
        //                        catch (Exception ex)
        //                        {
        //                            Console.Write(ex.Message);
        //                        }
        //                    }


        //                }
        //                else if (pushNotificationObject != null && !string.IsNullOrEmpty(pushNotificationObject?.MediaURL))
        //                {
        //                    if (!string.IsNullOrEmpty(pushNotificationObject?.VideoURL) && pushNotificationObject?.VideoURL?.ToLower()?.Contains(".mp4") == true || pushNotificationObject?.VideoURL?.ToLower()?.Contains(".mov") == true || pushNotificationObject?.VideoURL?.ToLower()?.Contains(".mpeg") == true || pushNotificationObject?.VideoURL?.ToLower()?.Contains(".mpg") == true || pushNotificationObject?.VideoURL?.ToLower()?.Contains(".flv") == true)
        //                    {
        //                        OpenBrowser(new Uri(pushNotificationObject?.VideoURL)).FireAndForgetSafeAsync(errorHandler);
        //                    }
        //                    else if (isImage)
        //                    {
        //                        try
        //                        {
        //                            popUpStoryboard = UIStoryboard.FromName("PopUpStoryboard", null);
        //                            pushNotificationImageVC = popUpStoryboard.InstantiateViewController("PushNotificationImageViewController") as PushNotificationImageViewController;
        //                            pushNotificationImageVC.pushNotificationObject = pushNotificationObject;
        //                            nav = new UINavigationController(pushNotificationImageVC);

        //                            theRootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;
        //                            nav.ModalPresentationStyle = UIModalPresentationStyle.CurrentContext;
        //                            theRootViewController.PresentViewController(nav, true, null);
        //                        }
        //                        catch (Exception ex)
        //                        {
        //                            Console.Write(ex.Message);
        //                        }
        //                    }

        //                }

        //            }
        //        }
        //        else if (response.IsDismissAction)
        //        {
        //            // Handle dismiss action
        //            catType = NotificationCategoryType.Dismiss;
        //        }
        //        else if (response.IsCustomAction)
        //        {
        //            // Handle custom action
        //            catType = NotificationCategoryType.Custom;
        //        }
        //        break;
        //}

        // Inform caller it has been handled
        //completionHandler();
    }

    //IErrorHandler errorHandler = null;

    private async Task OpenBrowser(Uri uri)
    {
        try
        {
            //await Browser.OpenAsync(uri, BrowserLaunchMode.SystemPreferred);
            await Browser.OpenAsync(uri, new BrowserLaunchOptions
            {
                LaunchMode = BrowserLaunchMode.SystemPreferred,
                TitleMode = BrowserTitleMode.Show,
                //PreferredToolbarColor = Color.FromArgb(34, 45, 101),
                //PreferredControlColor = Color.White,
            });
        }
        catch (Exception ex)
        {
            // Some other exception occurred
            //var snackbar = new TTGSnackbar("Something went wrong");
            //snackbar.Show();
            //Console.WriteLine(ex.Message);
        }
    }

    static IDictionary<string, object> GetParameters(NSDictionary data)
    {
        var parameters = new Dictionary<string, object>();

        var keyAps = new NSString("aps");
        var keyAlert = new NSString("alert");

        foreach (var val in data)
        {
            if (val.Key.Equals(keyAps))
            {
                NSDictionary aps = data.ValueForKey(keyAps) as NSDictionary;

                if (aps != null)
                {
                    foreach (var apsVal in aps)
                    {
                        if (apsVal.Value is NSDictionary)
                        {
                            if (apsVal.Key.Equals(keyAlert))
                            {
                                foreach (var alertVal in apsVal.Value as NSDictionary)
                                {
                                    parameters.Add($"aps.alert.{alertVal.Key}", $"{alertVal.Value}");
                                }
                            }
                        }
                        else
                        {
                            parameters.Add($"aps.{apsVal.Key}", $"{apsVal.Value}");
                        }

                    }
                }
            }
            else
            {
                parameters.Add($"{val.Key}", $"{val.Value}");
            }

        }


        return parameters;
    }
}



