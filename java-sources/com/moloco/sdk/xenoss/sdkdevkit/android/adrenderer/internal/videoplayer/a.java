package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer;

import defpackage.g66;
import defpackage.ly0;
import defpackage.my0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements ly0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ k c;

    public /* synthetic */ a(String str, k kVar, byte b) {
        this.a = b;
        this.b = str;
        this.c = kVar;
    }

    @Override // defpackage.ly0
    public final my0 createDataSource() {
        byte b = this.a;
        k kVar = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                return new f(str, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.i) ((g66) kVar).c);
            default:
                i iVar = (i) kVar;
                f fVar = new f(str, iVar.c);
                iVar.q = fVar;
                return fVar;
        }
    }
}
