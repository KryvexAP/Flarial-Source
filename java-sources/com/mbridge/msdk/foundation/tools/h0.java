package com.mbridge.msdk.foundation.tools;

import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class h0 {
    private static ConnectivityManager a;

    public static synchronized ConnectivityManager a() {
        try {
            if (a == null && com.mbridge.msdk.foundation.controller.c.n().d() != null) {
                a = (ConnectivityManager) com.mbridge.msdk.foundation.controller.c.n().d().getSystemService("connectivity");
            }
        } catch (Exception e) {
            q0.b("NetManager", e.getMessage());
        }
        return a;
    }
}
