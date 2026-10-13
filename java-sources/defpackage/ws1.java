package defpackage;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ws1 {
    public final SparseBooleanArray a;

    public ws1(SparseBooleanArray sparseBooleanArray) {
        this.a = sparseBooleanArray;
    }

    public final int a(int i) {
        SparseBooleanArray sparseBooleanArray = this.a;
        wp2.g(i, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ws1) {
            ws1 ws1Var = (ws1) obj;
            SparseBooleanArray sparseBooleanArray = ws1Var.a;
            int i = zs5.a;
            SparseBooleanArray sparseBooleanArray2 = this.a;
            if (i >= 24) {
                return sparseBooleanArray2.equals(sparseBooleanArray);
            }
            if (sparseBooleanArray2.size() == sparseBooleanArray.size()) {
                for (int i2 = 0; i2 < sparseBooleanArray2.size(); i2++) {
                    if (a(i2) == ws1Var.a(i2)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = zs5.a;
        SparseBooleanArray sparseBooleanArray = this.a;
        if (i >= 24) {
            return sparseBooleanArray.hashCode();
        }
        int size = sparseBooleanArray.size();
        for (int i2 = 0; i2 < sparseBooleanArray.size(); i2++) {
            size = (size * 31) + a(i2);
        }
        return size;
    }
}
