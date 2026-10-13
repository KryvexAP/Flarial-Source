package com.apm.insight.runtime;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class m {
    private static volatile p a;
    private static volatile Handler b;

    public static p a() {
        if (a == null) {
            b();
        }
        return a;
    }

    private static HandlerThread b() {
        if (a == null) {
            synchronized (m.class) {
                try {
                    if (a == null) {
                        p pVar = new p("default_npth_thread");
                        a = pVar;
                        pVar.b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return a.c();
    }
}
