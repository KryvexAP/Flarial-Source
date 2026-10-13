package com.moloco.sdk.internal.ortb.model;

import defpackage.fp5;
import defpackage.zv6;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {
    public static final G$b Companion = new G$b();
    public static final KSerializer[] d = {null, e1.Companion.serializer(), o.Companion.serializer()};
    public final int a;
    public final e1 b;
    public final o c;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return m0.a;
        }
    }

    public n(int i, fp5 fp5Var, e1 e1Var, o oVar) {
        if (7 != (i & 7)) {
            zv6.M(i, 7, m.b);
            throw null;
        }
        this.a = fp5Var.a;
        this.b = e1Var;
        this.c = oVar;
    }
}
