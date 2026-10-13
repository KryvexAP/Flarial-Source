package com.moloco.sdk.internal.publisher.nativead;

import defpackage.gh4;
import defpackage.kt0;
import defpackage.sr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends sr0 {
    public /* synthetic */ Object a;
    public final /* synthetic */ l b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(l lVar, sr0 sr0Var) {
        super(sr0Var);
        this.b = lVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objG = this.b.g(null, null, null, this);
        return objG == kt0.a ? objG : new gh4(objG);
    }
}
