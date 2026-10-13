package com.moloco.sdk.internal.services.init;

import com.moloco.sdk.publisher.MediationInfo;
import defpackage.sr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends sr0 {
    public n a;
    public String b;
    public MediationInfo c;
    public com.moloco.sdk.acm.recorder.c d;
    public /* synthetic */ Object e;
    public final /* synthetic */ n f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(n nVar, sr0 sr0Var) {
        super(sr0Var);
        this.f = nVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.c(null, null, null, this);
    }
}
