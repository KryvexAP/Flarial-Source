package com.moloco.sdk.internal.services.init;

import defpackage.sr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends sr0 {
    public com.moloco.sdk.acm.recorder.c a;
    public com.moloco.sdk.acm.h b;
    public /* synthetic */ Object c;
    public final /* synthetic */ n d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar, sr0 sr0Var) {
        super(sr0Var);
        this.d = nVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, null, this);
    }
}
