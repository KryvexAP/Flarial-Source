package com.moloco.sdk.acm.services;

import defpackage.sr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends sr0 {
    public /* synthetic */ Object a;
    public final /* synthetic */ com.moloco.sdk.acm.eventprocessing.e b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(com.moloco.sdk.acm.eventprocessing.e eVar, sr0 sr0Var) {
        super(sr0Var);
        this.b = eVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.i(this);
    }
}
