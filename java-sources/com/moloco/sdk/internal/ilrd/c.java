package com.moloco.sdk.internal.ilrd;

import defpackage.sr0;
import defpackage.tl3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends sr0 {
    public d a;
    public tl3 b;
    public byte[] c;
    public /* synthetic */ Object d;
    public final /* synthetic */ d e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, sr0 sr0Var) {
        super(sr0Var);
        this.e = dVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.d(this);
    }
}
