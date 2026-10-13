package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer;

import defpackage.bp3;
import defpackage.e24;
import defpackage.g66;
import defpackage.lq5;
import defpackage.ok1;
import defpackage.va0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements e24 {
    public final /* synthetic */ ok1 a;
    public final /* synthetic */ va0 b;

    public c(g66 g66Var, ok1 ok1Var, va0 va0Var) {
        this.a = ok1Var;
        this.b = va0Var;
    }

    @Override // defpackage.e24
    public final void c(int i) {
        ok1 ok1Var = this.a;
        if (g66.c(ok1Var)) {
            ok1Var.B(this);
            va0 va0Var = this.b;
            if (va0Var.q() instanceof bp3) {
                va0Var.resumeWith(lq5.a);
            }
        }
    }
}
