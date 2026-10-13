package com.moloco.sdk.acm;

import defpackage.qr0;
import defpackage.sr0;
import defpackage.vl3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends sr0 {
    public i a;
    public vl3 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ b d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, qr0 qr0Var) {
        super(qr0Var);
        this.d = bVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.c(null, this);
    }
}
