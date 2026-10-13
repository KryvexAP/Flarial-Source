package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal;

import defpackage.nl2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 {
    public final Integer a;
    public final List b;

    public s0(Integer num, List list) {
        this.a = num;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return nl2.c(this.a, s0Var.a) && this.b.equals(s0Var.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        return this.b.hashCode() + ((num == null ? 0 : num.hashCode()) * 31);
    }

    public final String toString() {
        return "DECBorder(borderWidth=" + this.a + ", gradient=" + this.b + ')';
    }
}
