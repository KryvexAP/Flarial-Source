package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer;

import defpackage.e24;
import defpackage.f22;
import defpackage.lq5;
import defpackage.ok1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ok1 b;
    public final /* synthetic */ e24 c;

    public /* synthetic */ b(ok1 ok1Var, e24 e24Var, byte b) {
        this.a = b;
        this.b = ok1Var;
        this.c = e24Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        e24 e24Var = this.c;
        ok1 ok1Var = this.b;
        switch (b) {
            case 0:
                ok1Var.B((c) e24Var);
                break;
            default:
                ok1Var.B((g) e24Var);
                break;
        }
        return lq5Var;
    }
}
