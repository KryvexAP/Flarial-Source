package com.moloco.sdk.internal.publisher;

import defpackage.d22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m0 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ u0 b;

    public /* synthetic */ m0(u0 u0Var, byte b) {
        this.a = b;
        this.b = u0Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        u0 u0Var = this.b;
        switch (b) {
            case 0:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.d dVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.d) u0Var.t.d;
                if (dVar != null) {
                    return dVar.getCreativeType();
                }
                return null;
            case 1:
                return (com.moloco.sdk.internal.ortb.model.h) u0Var.t.e;
            case 2:
                return (g0) u0Var.t.f;
            default:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.d dVar2 = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.d) u0Var.t.d;
                if (dVar2 != null) {
                    return dVar2.getCreativeType();
                }
                return null;
        }
    }
}
