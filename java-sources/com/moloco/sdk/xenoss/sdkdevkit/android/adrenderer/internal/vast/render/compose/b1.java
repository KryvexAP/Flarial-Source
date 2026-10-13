package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose;

import defpackage.gv1;
import defpackage.lq5;
import defpackage.qr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1 implements gv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d1 b;

    public /* synthetic */ b1(d1 d1Var, byte b) {
        this.a = b;
        this.b = d1Var;
    }

    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        d1 d1Var = this.b;
        switch (b) {
            case 0:
                d1Var.k = ((Boolean) obj).booleanValue();
                d1Var.a();
                break;
            default:
                d1Var.l = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p) obj;
                d1Var.a();
                break;
        }
        return lq5Var;
    }
}
