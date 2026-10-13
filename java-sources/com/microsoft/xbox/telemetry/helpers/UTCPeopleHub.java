package com.microsoft.xbox.telemetry.helpers;

import com.microsoft.xbox.telemetry.utc.model.UTCNames;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class UTCPeopleHub {
    public static CharSequence currentActivityTitle = "";
    public static String currentXUID = "";

    public static HashMap<String, Object> getAdditionalInfo(String str) {
        HashMap<String, Object> map = new HashMap<>();
        map.put(UTCDeepLink.TARGET_XUID_KEY, "x:" + str);
        return map;
    }

    private static /* synthetic */ void lambda$trackBlock$0(CharSequence charSequence, String str) {
        UTCPageAction.track(UTCNames.PageAction.PeopleHub.Block, charSequence, getAdditionalInfo(str));
    }

    private static /* synthetic */ void lambda$trackBlockDialogComplete$0(CharSequence charSequence, String str) {
        UTCPageAction.track(UTCNames.PageAction.PeopleHub.BlockOK, charSequence, getAdditionalInfo(str));
    }

    private static /* synthetic */ void lambda$trackMute$0(String str, boolean z, CharSequence charSequence) {
        HashMap<String, Object> additionalInfo = getAdditionalInfo(str);
        additionalInfo.put("isMuted", Boolean.valueOf(z));
        UTCPageAction.track(UTCNames.PageAction.PeopleHub.Mute, charSequence, additionalInfo);
    }

    private static /* synthetic */ void lambda$trackPeopleHubView$0(boolean z, String str) {
        UTCPageView.track(z ? UTCNames.PageView.PeopleHub.PeopleHubMeView : UTCNames.PageView.PeopleHub.PeopleHubYouView, currentActivityTitle, getAdditionalInfo(str));
    }

    private static /* synthetic */ void lambda$trackReport$0(CharSequence charSequence, String str) {
        UTCPageAction.track(UTCNames.PageAction.PeopleHub.Report, charSequence, getAdditionalInfo(str));
    }

    private static /* synthetic */ void lambda$trackUnblock$0(CharSequence charSequence, String str) {
        UTCPageAction.track(UTCNames.PageAction.PeopleHub.Unblock, charSequence, getAdditionalInfo(str));
    }

    private static /* synthetic */ void lambda$trackViewInXboxApp$0(CharSequence charSequence, String str) {
        UTCPageAction.track(UTCNames.PageAction.PeopleHub.ViewXboxApp, charSequence, getAdditionalInfo(str));
    }

    private static /* synthetic */ void lambda$trackViewInXboxAppDialogComplete$0(CharSequence charSequence, String str) {
        UTCPageAction.track(UTCNames.PageAction.PeopleHub.ViewXboxAppOK, charSequence, getAdditionalInfo(str));
    }

    public static void trackBlock(CharSequence charSequence, String str) {
        try {
            lambda$trackBlock$0(charSequence, str);
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
        }
    }

    public static void trackBlockDialogComplete(CharSequence charSequence, String str) {
        try {
            lambda$trackBlockDialogComplete$0(charSequence, str);
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
        }
    }

    public static void trackMute(CharSequence charSequence, String str, boolean z) {
        try {
            lambda$trackMute$0(str, z, charSequence);
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
        }
    }

    public static void trackPeopleHubView(CharSequence charSequence, String str, boolean z) {
        try {
            lambda$trackPeopleHubView$0(z, str);
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
        }
    }

    public static void trackReport(CharSequence charSequence, String str) {
        try {
            lambda$trackReport$0(charSequence, str);
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
        }
    }

    public static void trackUnblock(CharSequence charSequence, String str) {
        try {
            lambda$trackUnblock$0(charSequence, str);
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
        }
    }

    public static void trackViewInXboxApp(CharSequence charSequence, String str) {
        try {
            lambda$trackViewInXboxApp$0(charSequence, str);
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
        }
    }

    public static void trackViewInXboxAppDialogComplete(CharSequence charSequence, String str) {
        try {
            lambda$trackViewInXboxAppDialogComplete$0(charSequence, str);
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
        }
    }

    private static void verifyTrackedDefaults() {
        currentXUID.equals("");
        currentActivityTitle.toString().equals("");
    }

    public static void trackBlock() {
        verifyTrackedDefaults();
        trackBlock(currentActivityTitle, currentXUID);
    }

    public static void trackBlockDialogComplete() {
        verifyTrackedDefaults();
        trackBlockDialogComplete(currentActivityTitle, currentXUID);
    }

    public static void trackMute(boolean z) {
        verifyTrackedDefaults();
        trackMute(currentActivityTitle, currentXUID, z);
    }

    public static void trackReport() {
        verifyTrackedDefaults();
        trackReport(currentActivityTitle, currentXUID);
    }

    public static void trackUnblock() {
        verifyTrackedDefaults();
        trackUnblock(currentActivityTitle, currentXUID);
    }

    public static void trackViewInXboxApp() {
        verifyTrackedDefaults();
        trackViewInXboxApp(currentActivityTitle, currentXUID);
    }

    public static void trackViewInXboxAppDialogComplete() {
        verifyTrackedDefaults();
        trackViewInXboxAppDialogComplete(currentActivityTitle, currentXUID);
    }
}
