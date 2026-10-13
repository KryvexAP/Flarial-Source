package com.moloco.sdk.internal.services.init;

import defpackage.bd4;
import defpackage.sr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends sr0 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public bd4 e;
    public bd4 f;
    public boolean g;
    public int h;
    public int i;
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ n l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(n nVar, sr0 sr0Var) {
        super(sr0Var);
        this.l = nVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, null, null, false, this);
    }
}
