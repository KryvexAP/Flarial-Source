package com.moloco.sdk.internal.ortb.model;

import defpackage.zv6;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class u {
    public static final c.b Companion = new c.b();
    public final boolean a;
    public final boolean b;
    public final String c;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return a1.a;
        }
    }

    public u(String str, int i, boolean z, boolean z2) {
        if (1 != (i & 1)) {
            zv6.M(i, 1, t.b);
            throw null;
        }
        this.a = z;
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
    }

    public u() {
        this.a = false;
        this.b = true;
        this.c = null;
    }
}
