package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid;

import defpackage.fv1;
import defpackage.gv1;
import defpackage.hl4;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.lw4;
import defpackage.qr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements fv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fv1 b;

    public /* synthetic */ o(fv1 fv1Var, byte b) {
        this.a = b;
        this.b = fv1Var;
    }

    @Override // defpackage.fv1
    public final Object collect(gv1 gv1Var, qr0 qr0Var) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        kt0 kt0Var = kt0.a;
        fv1 fv1Var = this.b;
        switch (b) {
            case 0:
                Object objCollect = ((lw4) fv1Var).collect(new n(gv1Var, (byte) 0), qr0Var);
                return objCollect == kt0Var ? objCollect : lq5Var;
            case 1:
                Object objCollect2 = ((hl4) fv1Var).collect(new n(gv1Var, (byte) 1), qr0Var);
                return objCollect2 == kt0Var ? objCollect2 : lq5Var;
            default:
                Object objCollect3 = fv1Var.collect(new n(gv1Var, (byte) 4), qr0Var);
                return objCollect3 == kt0Var ? objCollect3 : lq5Var;
        }
    }
}
