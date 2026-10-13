package com.moloco.sdk.internal.ortb.model;

import defpackage.fp5;
import defpackage.qh0;
import defpackage.zv6;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {
    public static final C$b Companion = new C$b();
    public static final KSerializer[] e = {null, e1.Companion.serializer(), o.Companion.serializer(), null};
    public final int a;
    public final e1 b;
    public final o c;
    public final long d;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return z.a;
        }
    }

    public f(int i, fp5 fp5Var, e1 e1Var, o oVar, qh0 qh0Var) {
        if (15 != (i & 15)) {
            zv6.M(i, 15, e.b);
            throw null;
        }
        this.a = fp5Var.a;
        this.b = e1Var;
        this.c = oVar;
        this.d = qh0Var.a;
    }

    public f(long j) {
        e1 e1Var = e1.c;
        o oVar = o.d;
        this.a = 0;
        this.b = e1Var;
        this.c = oVar;
        this.d = j;
    }
}
