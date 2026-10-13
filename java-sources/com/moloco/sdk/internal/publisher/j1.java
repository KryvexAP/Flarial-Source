package com.moloco.sdk.internal.publisher;

import defpackage.sr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 extends sr0 {
    public Object a;
    public com.moloco.sdk.acm.recorder.c b;
    public com.moloco.sdk.internal.services.init.h c;
    public /* synthetic */ Object d;
    public final /* synthetic */ k1 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(k1 k1Var, sr0 sr0Var) {
        super(sr0Var);
        this.e = k1Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.c(null, null, null, null, this);
    }
}
