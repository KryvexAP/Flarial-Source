package com.moloco.sdk.acm.http;

import defpackage.de2;
import defpackage.gh4;
import defpackage.kt0;
import defpackage.sr0;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends sr0 {
    public h a;
    public de2 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ h d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, sr0 sr0Var) {
        super(sr0Var);
        this.d = hVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        Serializable serializableA = this.d.a(0L, null, null, this);
        return serializableA == kt0.a ? serializableA : new gh4(serializableA);
    }
}
