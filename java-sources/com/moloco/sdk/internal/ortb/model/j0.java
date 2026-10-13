package com.moloco.sdk.internal.ortb.model;

import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 {
    public static final l.b Companion = new l.b();
    public final Float a;
    public final Long b;

    public /* synthetic */ j0(int i, Float f, Long l) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = f;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return nl2.c(this.a, j0Var.a) && nl2.c(this.b, j0Var.b);
    }

    public final int hashCode() {
        Float f = this.a;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        Long l = this.b;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "CreativeRenderingCheckConfig(opacityRate=" + this.a + ", captureDelayMillis=" + this.b + ')';
    }
}
