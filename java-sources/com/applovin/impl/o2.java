package com.applovin.impl;

import defpackage.s86;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o2 {
    private static boolean a;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(com.applovin.impl.sdk.l lVar) {
        if (a) {
            return;
        }
        lVar.E().a(h2.h1, "no_ads_loaded");
    }

    public static void b(com.applovin.impl.sdk.l lVar) {
        Long l = (Long) lVar.a(v3.E8);
        if (l.longValue() <= 0) {
            return;
        }
        lVar.s0().a(new x6(lVar, true, "submitIntegrationErrorReport", new s86(lVar, (byte) 4)), i6.b.OTHER, TimeUnit.SECONDS.toMillis(l.longValue()));
    }

    public static void a() {
        a = true;
    }
}
