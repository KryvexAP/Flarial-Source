package com.moloco.sdk.internal.services;

import defpackage.ow4;
import defpackage.sr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends sr0 {
    public y a;
    public ow4 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ y d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(y yVar, sr0 sr0Var) {
        super(sr0Var);
        this.d = yVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, null, null, null, this);
    }
}
