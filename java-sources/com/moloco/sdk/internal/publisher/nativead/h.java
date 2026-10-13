package com.moloco.sdk.internal.publisher.nativead;

import defpackage.gh4;
import defpackage.kt0;
import defpackage.sr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends sr0 {
    public Object a;
    public Object b;
    public /* synthetic */ Object c;
    public final /* synthetic */ l d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(l lVar, sr0 sr0Var) {
        super(sr0Var);
        this.d = lVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        Object objE = this.d.e(null, null, null, this);
        return objE == kt0.a ? objE : new gh4(objE);
    }
}
