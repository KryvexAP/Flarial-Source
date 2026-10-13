package defpackage;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c24 implements e60 {
    public final ws1 a;

    static {
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        wp2.h(!false);
        new ws1(sparseBooleanArray);
    }

    public c24(ws1 ws1Var) {
        this.a = ws1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c24) {
            return this.a.equals(((c24) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
