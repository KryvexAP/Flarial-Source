package com.moloco.sdk.internal.services.init;

import com.moloco.sdk.internal.services.c0;
import com.moloco.sdk.internal.services.s;
import defpackage.sr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends sr0 {
    public e a;
    public Object b;
    public Object c;
    public com.moloco.sdk.acm.recorder.c d;
    public com.moloco.sdk.acm.h e;
    public c0 f;
    public s g;
    public /* synthetic */ Object h;
    public final /* synthetic */ e i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, sr0 sr0Var) {
        super(sr0Var);
        this.i = eVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return this.i.a(null, null, null, this);
    }
}
