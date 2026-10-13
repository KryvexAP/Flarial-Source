package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui;

import defpackage.df5;
import defpackage.km0;
import defpackage.lq5;
import defpackage.t22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 implements t22 {
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;

    public g0(String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        km0 km0Var = (km0) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && km0Var.z()) {
            km0Var.Q();
        } else {
            df5.c(this.a, androidx.compose.foundation.layout.c.c(), this.b, this.c, null, null, 0L, null, 0L, 0, false, 0, null, null, km0Var, 48, 0, 65520);
        }
        return lq5.a;
    }
}
