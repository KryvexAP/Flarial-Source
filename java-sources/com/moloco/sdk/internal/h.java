package com.moloco.sdk.internal;

import com.moloco.sdk.j2;
import defpackage.la5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {
    public final j2 a;
    public final com.moloco.sdk.internal.services.events.c b;
    public final com.moloco.sdk.internal.services.y c;
    public final la5 d = new la5(new com.moloco.sdk.acm.services.d(this, (byte) 2));

    public h(j2 j2Var, com.moloco.sdk.internal.services.events.c cVar, com.moloco.sdk.internal.services.y yVar) {
        this.a = j2Var;
        this.b = cVar;
        this.c = yVar;
    }

    public final boolean a() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }
}
