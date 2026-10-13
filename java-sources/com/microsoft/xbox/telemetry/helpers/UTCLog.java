package com.microsoft.xbox.telemetry.helpers;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class UTCLog {
    static final String UTCLOGTAG = "UTCLOGGING";

    public static void log(String str, Object... objArr) {
        try {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            if (stackTrace.length <= 3) {
                Log.d(UTCLOGTAG, String.format(str, objArr));
                return;
            }
            String methodName = stackTrace[3].getMethodName();
            StringBuilder sb = new StringBuilder();
            sb.append(methodName + ": ");
            sb.append(str);
            Log.d(UTCLOGTAG, String.format(sb.toString(), objArr));
        } catch (Exception e) {
            UTCError.trackException(e, "UTCLog.log");
            if (e.getMessage().equals("Format specifier: s")) {
                Log.e(UTCLOGTAG, e.getMessage());
            }
            Log.e(UTCLOGTAG, e.getMessage());
        }
    }
}
