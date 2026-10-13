package com.moloco.sdk.internal.services.bidtoken;

import defpackage.sr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends sr0 {
    public w a;
    public Object b;
    public l c;
    public com.moloco.sdk.acm.h d;
    public boolean e;
    public boolean f;
    public /* synthetic */ Object g;
    public final /* synthetic */ w h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, sr0 sr0Var) {
        super(sr0Var);
        this.h = wVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.a(null, null, false, false, this);
    }
}
