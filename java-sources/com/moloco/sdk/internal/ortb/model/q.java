package com.moloco.sdk.internal.ortb.model;

import defpackage.zv6;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {
    public static final a.b Companion = new a.b();
    public final boolean a;
    public final String b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return s0.a;
        }
    }

    public q(int i, String str, boolean z) {
        if (3 != (i & 3)) {
            zv6.M(i, 3, p.b);
            throw null;
        }
        this.a = z;
        this.b = str;
    }
}
