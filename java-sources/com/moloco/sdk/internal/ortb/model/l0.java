package com.moloco.sdk.internal.ortb.model;

import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 {
    public static final m.b Companion = new m.b();
    public final String a;
    public final j0 b;

    public /* synthetic */ l0(int i, String str, j0 j0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = j0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return nl2.c(this.a, l0Var.a) && nl2.c(this.b, l0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        j0 j0Var = this.b;
        return iHashCode + (j0Var != null ? j0Var.hashCode() : 0);
    }

    public final String toString() {
        return "CreativeRenderingCheckEvent(eventLink=" + this.a + ", config=" + this.b + ')';
    }
}
