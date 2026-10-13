package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose;

import defpackage.df5;
import defpackage.km0;
import defpackage.lk4;
import defpackage.lq5;
import defpackage.v22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements v22 {
    public final /* synthetic */ boolean a;

    public m(boolean z) {
        this.a = z;
    }

    @Override // defpackage.v22
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        km0 km0Var = (km0) obj2;
        int iIntValue = ((Number) obj3).intValue();
        ((lk4) obj).getClass();
        if ((iIntValue & 17) == 16 && km0Var.z()) {
            km0Var.Q();
        } else {
            df5.c(this.a ? "Pause" : "Play", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, null, null, km0Var, 0, 0, 65534);
        }
        return lq5.a;
    }
}
