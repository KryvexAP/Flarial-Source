package com.microsoft.xbox.telemetry.helpers;

import com.microsoft.xbox.telemetry.utc.model.UTCNames;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class UTCReportUser {
    public static CharSequence currentActivityTitle = "";
    public static String currentXUID = "";

    public static HashMap<String, Object> getAdditionalInfo(String str) {
        HashMap<String, Object> map = new HashMap<>();
        map.put(UTCDeepLink.TARGET_XUID_KEY, "x:" + str);
        return map;
    }

    private static /* synthetic */ void lambda$trackReportDialogOK$0(String str, String str2, CharSequence charSequence) {
        HashMap<String, Object> additionalInfo = getAdditionalInfo(str);
        additionalInfo.put("reason", str2);
        UTCPageAction.track(UTCNames.PageAction.PeopleHub.ReportOK, charSequence, additionalInfo);
    }

    private static /* synthetic */ void lambda$trackReportView$0(String str) {
        UTCPageView.track(UTCNames.PageView.PeopleHub.ReportView, currentActivityTitle, getAdditionalInfo(str));
    }

    public static void trackReportDialogOK(CharSequence charSequence, String str, String str2) {
        try {
            lambda$trackReportDialogOK$0(str, str2, charSequence);
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
        }
    }

    public static void trackReportView(CharSequence charSequence, String str) {
        try {
            lambda$trackReportView$0(str);
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
        }
    }

    private static void verifyTrackedDefaults() {
        currentXUID.equals("");
        currentActivityTitle.toString().equals("");
    }

    public static void trackReportDialogOK(String str) {
        verifyTrackedDefaults();
        trackReportDialogOK(currentActivityTitle, currentXUID, str);
    }
}
