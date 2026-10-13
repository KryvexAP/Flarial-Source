package com.moloco.sdk.internal.publisher;

import defpackage.f22;
import defpackage.lq5;
import defpackage.nc1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l0 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ u0 b;

    public /* synthetic */ l0(u0 u0Var, byte b) {
        this.a = b;
        this.b = u0Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        u0 u0Var = this.b;
        switch (b) {
            case 0:
                ((Long) obj).getClass();
                return new nc1(u0Var.i.b());
            default:
                com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d dVar = (com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d) obj;
                dVar.getClass();
                u0Var.u.a(dVar);
                return lq5.a;
        }
    }
}
