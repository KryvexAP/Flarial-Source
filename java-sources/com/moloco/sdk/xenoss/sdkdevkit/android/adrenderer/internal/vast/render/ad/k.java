package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad;

import defpackage.fv1;
import defpackage.gv1;
import defpackage.kt0;
import defpackage.m45;
import defpackage.qr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements fv1 {
    public final /* synthetic */ m45 a;
    public final /* synthetic */ n b;

    public k(m45 m45Var, n nVar) {
        this.a = m45Var;
        this.b = nVar;
    }

    @Override // defpackage.fv1
    public final Object collect(gv1 gv1Var, qr0 qr0Var) throws Throwable {
        this.a.collect(new e(gv1Var, this.b, (byte) 1), qr0Var);
        return kt0.a;
    }
}
