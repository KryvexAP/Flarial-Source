package com.moloco.sdk.internal.services.bidtoken;

import defpackage.gh4;
import defpackage.kt0;
import defpackage.om;
import defpackage.sr0;
import defpackage.vl3;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends sr0 {
    public om a;
    public com.moloco.sdk.acm.recorder.b b;
    public String c;
    public f d;
    public vl3 e;
    public /* synthetic */ Object f;
    public final /* synthetic */ om g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(om omVar, sr0 sr0Var) {
        super(sr0Var);
        this.g = omVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        Serializable serializableA = this.g.a(null, null, null, this);
        return serializableA == kt0.a ? serializableA : new gh4(serializableA);
    }
}
