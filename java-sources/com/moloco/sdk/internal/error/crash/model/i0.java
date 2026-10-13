package com.moloco.sdk.internal.error.crash.model;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 {
    public static final t.b Companion = new t.b();
    public final String a;

    public /* synthetic */ i0(int i, String str) {
        if ((i & 1) == 0) {
            this.a = "{{auto}}";
        } else {
            this.a = str;
        }
    }

    public i0() {
        this.a = "{{auto}}";
    }
}
