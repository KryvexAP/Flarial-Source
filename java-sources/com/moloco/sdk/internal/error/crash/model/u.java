package com.moloco.sdk.internal.error.crash.model;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class u {
    public static final l.b Companion = new l.b();
    public final String a;
    public final String b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b {
        public final KSerializer serializer() {
            return j0.a;
        }
    }

    public /* synthetic */ u(int i, String str, String str2) {
        this.a = (i & 1) == 0 ? "ART" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public u(String str) {
        this.a = "ART";
        this.b = str;
    }
}
