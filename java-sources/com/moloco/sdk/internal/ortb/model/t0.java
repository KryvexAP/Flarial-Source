package com.moloco.sdk.internal.ortb.model;

import defpackage.fo;
import defpackage.nl2;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 {
    public static final q.b Companion = new q.b();
    public static final KSerializer[] c = {null, new fo(c1.a)};
    public final Integer a;
    public final List b;

    public /* synthetic */ t0(int i, Integer num, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return nl2.c(this.a, t0Var.a) && nl2.c(this.b, t0Var.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        List list = this.b;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "DECBorderSerializable(borderWidth=" + this.a + ", gradient=" + this.b + ')';
    }
}
