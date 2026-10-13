package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid;

import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.q0;
import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {
    public final q0 a;

    public h(q0 q0Var) {
        this.a = q0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && nl2.c(this.a, ((h) obj).a);
    }

    public final int hashCode() {
        q0 q0Var = this.a;
        if (q0Var == null) {
            return 0;
        }
        return q0Var.hashCode();
    }

    public final String toString() {
        return "MraidAdData(dec=" + this.a + ')';
    }
}
