package com.applovin.impl;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class o6 extends n5 {
    private final WeakReference g;
    private final Object h;

    public o6(x4 x4Var, Object obj, String str, com.applovin.impl.sdk.l lVar) {
        super(str, lVar);
        this.g = new WeakReference(x4Var);
        this.h = obj;
    }

    public static void a(long j, x4 x4Var, Object obj, String str, com.applovin.impl.sdk.l lVar) {
        if (j <= 0) {
            return;
        }
        lVar.s0().a(new o6(x4Var, obj, str, lVar), i6.b.TIMEOUT, j);
    }

    @Override // java.lang.Runnable
    public void run() {
        x4 x4Var = (x4) this.g.get();
        if (x4Var == null || x4Var.d()) {
            return;
        }
        this.a.Q();
        if (com.applovin.impl.sdk.p.a()) {
            this.a.Q().d(this.b, "Attempting to timeout pending task " + x4Var.c() + " with " + this.h);
        }
        x4Var.c(this.h);
    }
}
