package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast;

import defpackage.b90;
import defpackage.hg1;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.r81;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class n1 {
    public final com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.j a;
    public final b90 b;

    public n1(com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.j jVar) {
        jVar.getClass();
        this.a = jVar;
        this.b = ml2.a(r81.a);
    }

    public final void a(List list, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.e0 e0Var, Integer num, String str) {
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        mh9.x(this.b, null, null, new m1(list, null, null, this, hg1.a, e0Var, num, str, null), 3);
    }
}
