package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal;

import com.moloco.sdk.internal.publisher.d1;
import defpackage.f22;
import defpackage.lq5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d1 b;

    public /* synthetic */ b(d1 d1Var, byte b) {
        this.a = b;
        this.b = d1Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        d1 d1Var = this.b;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.c cVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.c) obj;
        switch (b) {
            case 0:
                cVar.getClass();
                d1Var.a(cVar);
                break;
            default:
                d1Var.a(cVar);
                break;
        }
        return lq5Var;
    }
}
