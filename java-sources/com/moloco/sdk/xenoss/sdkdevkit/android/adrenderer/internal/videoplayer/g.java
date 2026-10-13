package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer;

import defpackage.bp3;
import defpackage.e24;
import defpackage.lq5;
import defpackage.ok1;
import defpackage.to;
import defpackage.va0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements e24 {
    public final /* synthetic */ int[] a;
    public final /* synthetic */ ok1 b;
    public final /* synthetic */ va0 c;

    public g(int[] iArr, ok1 ok1Var, va0 va0Var) {
        this.a = iArr;
        this.b = ok1Var;
        this.c = va0Var;
    }

    @Override // defpackage.e24
    public final void c(int i) {
        if (to.e0(this.a, i)) {
            this.b.B(this);
            va0 va0Var = this.c;
            if (va0Var.q() instanceof bp3) {
                va0Var.resumeWith(lq5.a);
            }
        }
    }
}
