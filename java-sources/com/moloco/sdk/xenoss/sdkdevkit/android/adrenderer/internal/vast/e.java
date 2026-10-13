package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast;

import defpackage.km0;
import defpackage.lq5;
import defpackage.t22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements t22 {
    public final /* synthetic */ byte a;

    public /* synthetic */ e(byte b) {
        this.a = b;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                km0 km0Var = (km0) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && km0Var.z()) {
                    km0Var.Q();
                }
                break;
            default:
                km0 km0Var2 = (km0) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && km0Var2.z()) {
                    km0Var2.Q();
                }
                break;
        }
        return lq5Var;
    }
}
