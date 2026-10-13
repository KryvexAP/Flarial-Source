package com.moloco.sdk.acm.eventprocessing;

import defpackage.sr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends sr0 {
    public DBRequestWorker a;
    public /* synthetic */ Object b;
    public final /* synthetic */ DBRequestWorker c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(DBRequestWorker dBRequestWorker, sr0 sr0Var) {
        super(sr0Var);
        this.c = dBRequestWorker;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.doWork(this);
    }
}
