package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.companion;

import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.k;
import defpackage.f22;
import defpackage.lq5;
import defpackage.w81;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g b;

    public /* synthetic */ f(g gVar, byte b) {
        this.a = b;
        this.b = gVar;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        g gVar = this.b;
        switch (b) {
            case 0:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.c cVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.c) obj;
                cVar.getClass();
                gVar.a(new d(cVar));
                return lq5.a;
            default:
                ((w81) obj).getClass();
                return new k(gVar, (byte) 0);
        }
    }
}
