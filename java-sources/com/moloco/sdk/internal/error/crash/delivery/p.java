package com.moloco.sdk.internal.error.crash.delivery;

import defpackage.sr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends sr0 {
    public q a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ q d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(q qVar, sr0 sr0Var) {
        super(sr0Var);
        this.d = qVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b(0L, null, this);
    }
}
