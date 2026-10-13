package com.moloco.sdk.internal.error.crash.delivery;

import defpackage.sr0;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends sr0 {
    public q a;
    public String b;
    public List c;
    public List d;
    public Iterator e;
    public int f;
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ q i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(q qVar, sr0 sr0Var) {
        super(sr0Var);
        this.i = qVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return this.i.c(null, this);
    }
}
