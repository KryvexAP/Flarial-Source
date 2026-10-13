package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui;

import androidx.compose.foundation.layout.FillElement;
import defpackage.aa1;
import defpackage.km0;
import defpackage.kw3;
import defpackage.lq5;
import defpackage.t22;
import defpackage.zf2;
import defpackage.zg3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 implements t22 {
    public final /* synthetic */ long a;
    public final /* synthetic */ kw3 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;

    public f0(long j, kw3 kw3Var, String str, long j2) {
        this.a = j;
        this.b = kw3Var;
        this.c = str;
        this.d = j2;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        km0 km0Var = (km0) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && km0Var.z()) {
            km0Var.Q();
        } else {
            FillElement fillElement = androidx.compose.foundation.layout.d.a;
            long j = this.a;
            zf2.b(this.b, this.c, androidx.compose.foundation.layout.d.k(zg3.a, aa1.b(j), aa1.a(j)), this.d, km0Var, 0);
        }
        return lq5.a;
    }
}
