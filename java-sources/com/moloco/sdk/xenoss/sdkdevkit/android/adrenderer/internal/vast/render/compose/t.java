package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose;

import defpackage.d22;
import defpackage.lq5;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e b;

    public /* synthetic */ t(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e eVar, byte b) {
        this.a = b;
        this.b = eVar;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        int i;
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e eVar = this.b;
        switch (b) {
            case 0:
                i = eVar.G;
                break;
            case 1:
                com.moloco.sdk.acm.eventprocessing.e eVar2 = eVar.x;
                Integer numValueOf = Integer.valueOf(eVar.G);
                String str = eVar.l;
                List list = (List) eVar2.b;
                if (list != null) {
                    ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.n1) eVar2.d).a(list, null, numValueOf, str);
                    eVar2.b = null;
                }
                return lq5Var;
            case 2:
                com.moloco.sdk.acm.eventprocessing.e eVar3 = eVar.x;
                Integer numValueOf2 = Integer.valueOf(eVar.G);
                String str2 = eVar.l;
                List list2 = (List) eVar3.c;
                if (list2 != null) {
                    ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.n1) eVar3.d).a(list2, null, numValueOf2, str2);
                    eVar3.c = null;
                }
                return lq5Var;
            default:
                i = eVar.G;
                break;
        }
        return Long.valueOf(i);
    }
}
