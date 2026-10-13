package com.moloco.sdk.internal.publisher.nativead;

import com.moloco.sdk.internal.publisher.l1;
import defpackage.gh4;
import defpackage.kt0;
import defpackage.sr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends sr0 {
    public Object a;
    public com.moloco.sdk.acm.h b;
    public l1 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ l e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(l lVar, sr0 sr0Var) {
        super(sr0Var);
        this.e = lVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        Object objD = this.e.d(null, null, null, this);
        return objD == kt0.a ? objD : new gh4(objD);
    }
}
