package com.moloco.sdk.internal.ortb.model;

import defpackage.zv6;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class s {
    public static final com.moloco.sdk.internal.ortb.model.b.C0269b Companion = new com.moloco.sdk.internal.ortb.model.b.C0269b();
    public final boolean a;
    public final String b;
    public final String c;
    public final Boolean d;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return w0.a;
        }
    }

    public s(int i, boolean z, String str, String str2, Boolean bool) {
        if (3 != (i & 3)) {
            zv6.M(i, 3, r.b);
            throw null;
        }
        this.a = z;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = Boolean.FALSE;
        } else {
            this.d = bool;
        }
    }
}
