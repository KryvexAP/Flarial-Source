package com.moloco.sdk.internal.publisher;

import com.moloco.sdk.j2;
import defpackage.sr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1 extends sr0 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public j2 e;
    public long f;
    public /* synthetic */ Object g;
    public final /* synthetic */ k1 h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(k1 k1Var, sr0 sr0Var) {
        super(sr0Var);
        this.h = k1Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.b(null, 0L, null, null, null, this);
    }
}
