package com.moloco.sdk.internal.services;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {
    public final Context a;

    public g(Context context) {
        this.a = context;
    }

    public final f a() {
        Context context = this.a;
        com.moloco.sdk.common_adapter_internal.a aVarB = new com.moloco.sdk.internal.error.crash.anr.i(context).b();
        float f = aVarB.c;
        return new f(aVarB.a, f, aVarB.b, aVarB.d, aVarB.f, aVarB.e, context.getResources().getDisplayMetrics().xdpi, context.getResources().getDisplayMetrics().ydpi);
    }
}
