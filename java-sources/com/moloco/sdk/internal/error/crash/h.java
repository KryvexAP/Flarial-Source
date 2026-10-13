package com.moloco.sdk.internal.error.crash;

import defpackage.sr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends sr0 {
    public j a;
    public com.moloco.sdk.internal.configs.a b;
    public String c;
    public /* synthetic */ Object d;
    public final /* synthetic */ j e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, sr0 sr0Var) {
        super(sr0Var);
        this.e = jVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.c(null, this);
    }
}
