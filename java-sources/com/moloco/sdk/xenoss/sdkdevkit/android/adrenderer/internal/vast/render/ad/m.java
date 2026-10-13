package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad;

import defpackage.fv1;
import defpackage.gv1;
import defpackage.kt0;
import defpackage.m45;
import defpackage.qr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements fv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m45 b;

    public /* synthetic */ m(m45 m45Var, byte b) {
        this.a = b;
        this.b = m45Var;
    }

    @Override // defpackage.fv1
    public final Object collect(gv1 gv1Var, qr0 qr0Var) throws Throwable {
        byte b = this.a;
        kt0 kt0Var = kt0.a;
        m45 m45Var = this.b;
        switch (b) {
            case 0:
                m45Var.collect(new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.n(gv1Var, (byte) 3), qr0Var);
                break;
            default:
                m45Var.collect(new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.n(gv1Var, (byte) 5), qr0Var);
                break;
        }
        return kt0Var;
    }
}
