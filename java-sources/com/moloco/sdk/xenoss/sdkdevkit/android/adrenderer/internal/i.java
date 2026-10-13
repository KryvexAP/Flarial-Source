package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal;

import defpackage.gv1;
import defpackage.lq5;
import defpackage.qr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements gv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ com.moloco.sdk.acm.eventprocessing.c b;

    public /* synthetic */ i(com.moloco.sdk.acm.eventprocessing.c cVar, byte b) {
        this.a = b;
        this.b = cVar;
    }

    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) throws Throwable {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        com.moloco.sdk.acm.eventprocessing.c cVar = this.b;
        switch (b) {
            case 0:
                cVar.c();
                break;
            case 1:
                cVar.b();
                break;
            case 2:
                cVar.b();
                break;
            default:
                cVar.a();
                break;
        }
        return lq5Var;
    }
}
