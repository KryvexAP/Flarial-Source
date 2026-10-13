package com.moloco.sdk.internal.error.crash.model;

import defpackage.zv6;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {
    public static final f.b Companion = new f.b();
    public final String a;
    public final String b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return q.a;
        }
    }

    public j(int i, String str, String str2) {
        if (2 != (i & 2)) {
            zv6.M(i, 2, i.b);
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "proguard";
        } else {
            this.a = str;
        }
        this.b = str2;
    }

    public j(String str) {
        this.a = "proguard";
        this.b = str;
    }
}
