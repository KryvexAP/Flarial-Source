package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal;

import android.content.Context;
import defpackage.gx2;
import defpackage.m45;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 extends com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.l {
    public final /* synthetic */ m45 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(Context context, x0 x0Var, gx2 gx2Var, m45 m45Var, String str) {
        super(context, str, 2, new com.moloco.sdk.service_locator.g((byte) 18), new com.moloco.sdk.acm.http.d((byte) 10), new com.moloco.sdk.acm.http.d((byte) 11), x0Var, false, gx2Var);
        this.k = m45Var;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.l
    public final void i() {
        if (this.i == 4) {
            d(2);
        }
        this.k.k(null, Boolean.FALSE);
    }
}
