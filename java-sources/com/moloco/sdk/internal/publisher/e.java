package com.moloco.sdk.internal.publisher;

import defpackage.d22;
import defpackage.k45;
import defpackage.m45;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h b;

    public /* synthetic */ e(h hVar, byte b) {
        this.a = b;
        this.b = hVar;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        k45 k45VarB;
        byte b = this.a;
        h hVar = this.b;
        switch (b) {
            case 0:
                return (com.moloco.sdk.internal.ortb.model.h) hVar.a.h.c;
            case 1:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.o oVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.o) hVar.a.h.a;
                if (oVar == null || (k45VarB = oVar.b()) == null) {
                    return null;
                }
                return (Boolean) ((m45) k45VarB).getValue();
            default:
                return hVar.a.c();
        }
    }
}
