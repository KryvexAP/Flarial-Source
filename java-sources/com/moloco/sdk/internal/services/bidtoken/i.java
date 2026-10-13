package com.moloco.sdk.internal.services.bidtoken;

import com.moloco.sdk.publisher.MolocoBidTokenListener;
import defpackage.sr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends sr0 {
    public j a;
    public com.moloco.sdk.acm.recorder.c b;
    public MolocoBidTokenListener c;
    public long d;
    public /* synthetic */ Object e;
    public final /* synthetic */ j f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, sr0 sr0Var) {
        super(sr0Var);
        this.f = jVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.a(null, null, null, this);
    }
}
