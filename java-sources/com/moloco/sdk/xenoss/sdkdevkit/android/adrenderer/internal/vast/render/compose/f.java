package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose;

import defpackage.f22;
import defpackage.gl3;
import defpackage.v81;
import defpackage.xm2;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements v81 {
    public final /* synthetic */ List a;
    public final /* synthetic */ com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k b;
    public final /* synthetic */ gl3 c;

    public f(List list, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k kVar, gl3 gl3Var) {
        this.a = list;
        this.b = kVar;
        this.c = gl3Var;
    }

    @Override // defpackage.v81
    public final void a() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((xm2) it.next()).b(null);
        }
        this.b.destroy();
        ((f22) this.c.getValue()).invoke(Boolean.FALSE);
    }
}
