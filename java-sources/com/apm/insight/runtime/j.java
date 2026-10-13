package com.apm.insight.runtime;

import com.apm.insight.MonitorCrash;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class j {
    private static MonitorCrash a = null;
    private static int b = -1;
    private static int c;

    public static MonitorCrash a() {
        if (a == null) {
            MonitorCrash monitorCrashInitSDK = MonitorCrash.initSDK(com.apm.insight.e.g(), "239017", 200001190L, "2.0.0.11", "com.apm.insight");
            a = monitorCrashInitSDK;
            monitorCrashInitSDK.config().setChannel("release");
        }
        return a;
    }

    public static void a(Throwable th, String str) {
        if (com.apm.insight.e.g() == null) {
            return;
        }
        int i = b;
        if (i == -1) {
            i = 5;
            b = 5;
        }
        int i2 = c;
        if (i2 < i) {
            c = i2 + 1;
            a().reportCustomErr(str, "INNER", th);
        }
    }
}
