package com.microsoft.xbox.telemetry.helpers;

import com.microsoft.xbox.telemetry.utc.PageAction;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class UTCPageAction {
    public static void track(String str, String str2, CharSequence charSequence, HashMap<String, Object> map) {
        if (charSequence != null) {
            try {
                map.put("activityTitle", charSequence);
            } catch (Exception e) {
                UTCError.trackException(e, "UTCPageAction.track");
                UTCLog.log(e.getMessage(), new Object[0]);
                return;
            }
        }
        PageAction pageAction = new PageAction(1);
        pageAction.actionName = str;
        pageAction.pageName = str2;
        pageAction.additionalInfo = map;
        UTCLog.log("pageActions:%s, onPage:%s, additionalInfo:%s", str, str2, map);
        UTCTelemetry.LogEvent(pageAction);
    }

    public static void track(String str, CharSequence charSequence, HashMap<String, Object> map) {
        track(str, UTCPageView.getCurrentPage(), charSequence, map);
    }

    public static void track(String str, CharSequence charSequence) {
        track(str, UTCPageView.getCurrentPage(), charSequence, new HashMap());
    }
}
