package com.moloco.sdk.internal.ortb.model;

import defpackage.fp5;
import defpackage.qh0;
import defpackage.zv6;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {
    public static final F$b Companion = new F$b();
    public static final KSerializer[] h = {null, null, null, e1.Companion.serializer(), o.Companion.serializer(), null, null};
    public final int a;
    public final int b;
    public final int c;
    public final e1 d;
    public final o e;
    public final long f;
    public final qh0 g;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return i0.a;
        }
    }

    public l(int i, fp5 fp5Var, fp5 fp5Var2, fp5 fp5Var3, e1 e1Var, o oVar, qh0 qh0Var, qh0 qh0Var2) {
        if (63 != (i & 63)) {
            zv6.M(i, 63, k.b);
            throw null;
        }
        this.a = fp5Var.a;
        this.b = fp5Var2.a;
        this.c = fp5Var3.a;
        this.d = e1Var;
        this.e = oVar;
        this.f = qh0Var.a;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = qh0Var2;
        }
    }

    public l(long j) {
        e1 e1Var = e1.d;
        o oVar = o.b;
        this.a = 5;
        this.b = 10;
        this.c = 30;
        this.d = e1Var;
        this.e = oVar;
        this.f = j;
        this.g = null;
    }
}
