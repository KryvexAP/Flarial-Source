package com.apm.insight;

import com.apm.insight.l.g;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    private static com.apm.insight.b.a a = new com.apm.insight.b.a();

    public static void a(Throwable th, String str) {
        if (!e.i().isEnsureEnable() || g.a(th)) {
            return;
        }
        com.apm.insight.f.b.a(th, str, "core_exception_monitor");
    }

    public static com.apm.insight.b.a a() {
        return a;
    }
}
