package com.moloco.sdk.internal.services.bidtoken;

import defpackage.sr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends sr0 {
    public com.moloco.sdk.acm.eventprocessing.e a;
    public /* synthetic */ Object b;
    public final /* synthetic */ com.moloco.sdk.acm.eventprocessing.e c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(com.moloco.sdk.acm.eventprocessing.e eVar, sr0 sr0Var) {
        super(sr0Var);
        this.c = eVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.f(this);
    }
}
