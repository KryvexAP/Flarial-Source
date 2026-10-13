package com.moloco.sdk.internal.services.bidtoken;

import defpackage.sr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends sr0 {
    public com.moloco.sdk.acm.eventprocessing.e a;
    public l b;
    public com.moloco.sdk.internal.bidtoken.a c;
    public /* synthetic */ Object d;
    public final /* synthetic */ com.moloco.sdk.acm.eventprocessing.e e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(com.moloco.sdk.acm.eventprocessing.e eVar, sr0 sr0Var) {
        super(sr0Var);
        this.e = eVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.j(null, this);
    }
}
