package com.moloco.sdk.acm.eventprocessing;

import defpackage.gh4;
import defpackage.kt0;
import defpackage.sr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends sr0 {
    public e a;
    public /* synthetic */ Object b;
    public final /* synthetic */ e c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(e eVar, sr0 sr0Var) {
        super(sr0Var);
        this.c = eVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        Object objI = this.c.i(this);
        return objI == kt0.a ? objI : new gh4(objI);
    }
}
