package com.moloco.sdk.internal.services.bidtoken;

import defpackage.sr0;
import defpackage.tl3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends sr0 {
    public n a;
    public com.moloco.sdk.acm.recorder.b b;
    public tl3 c;
    public com.moloco.sdk.acm.h d;
    public String e;
    public /* synthetic */ Object f;
    public final /* synthetic */ n g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar, sr0 sr0Var) {
        super(sr0Var);
        this.g = nVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.a(null, this);
    }
}
