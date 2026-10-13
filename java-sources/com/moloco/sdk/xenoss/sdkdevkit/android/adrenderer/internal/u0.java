package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal;

import defpackage.sr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 extends sr0 {
    public com.moloco.sdk.acm.eventprocessing.c a;
    public q0 b;
    public String c;
    public String d;
    public /* synthetic */ Object e;
    public final /* synthetic */ com.moloco.sdk.acm.eventprocessing.c f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(com.moloco.sdk.acm.eventprocessing.c cVar, sr0 sr0Var) {
        super(sr0Var);
        this.f = cVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.e(null, null, this);
    }
}
