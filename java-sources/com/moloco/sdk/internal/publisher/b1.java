package com.moloco.sdk.internal.publisher;

import defpackage.d22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b1 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g1 b;

    public /* synthetic */ b1(g1 g1Var, byte b) {
        this.a = b;
        this.b = g1Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        g1 g1Var = this.b;
        switch (b) {
            case 0:
                return g1Var.c();
            case 1:
                return (com.moloco.sdk.internal.ortb.model.h) g1Var.h.c;
            case 2:
                return (g0) g1Var.h.d;
            default:
                return g1Var.c();
        }
    }
}
