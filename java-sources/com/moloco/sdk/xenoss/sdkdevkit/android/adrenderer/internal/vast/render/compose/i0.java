package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose;

import defpackage.gv1;
import defpackage.lq5;
import defpackage.qr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 implements gv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k0 b;

    public /* synthetic */ i0(k0 k0Var, byte b) {
        this.a = b;
        this.b = k0Var;
    }

    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                k0 k0Var = this.b;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.l(k0Var, zBooleanValue, k0Var.e, k0Var.f, null);
                break;
            default:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                k0 k0Var2 = this.b;
                k0Var2.j = zBooleanValue2;
                k0Var2.n.setImageResource(zBooleanValue2 ? k0Var2.c : k0Var2.d);
                break;
        }
        return lq5Var;
    }
}
