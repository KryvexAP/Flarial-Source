package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose;

import defpackage.f22;
import defpackage.gv1;
import defpackage.lq5;
import defpackage.qr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements gv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i b;

    public /* synthetic */ h(i iVar, byte b) {
        this.a = b;
        this.b = iVar;
    }

    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        i iVar = this.b;
        switch (b) {
            case 0:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p pVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p) obj;
                f22 onProgressChanged = iVar.getOnProgressChanged();
                if (onProgressChanged != null) {
                    onProgressChanged.invoke(pVar);
                }
                break;
            default:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.l lVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.l) obj;
                f22 onError = iVar.getOnError();
                if (onError != null) {
                    onError.invoke(lVar);
                }
                break;
        }
        return lq5Var;
    }
}
