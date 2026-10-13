package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class dc3 {
    public final SparseArray a;
    public mo5 b;

    public dc3(int i) {
        this.a = new SparseArray(i);
    }

    public final void a(mo5 mo5Var, int i, int i2) {
        int iA = mo5Var.a(i);
        SparseArray sparseArray = this.a;
        dc3 dc3Var = (dc3) sparseArray.get(iA);
        if (dc3Var == null) {
            dc3Var = new dc3(1);
            sparseArray.put(mo5Var.a(i), dc3Var);
        }
        if (i2 > i) {
            dc3Var.a(mo5Var, i + 1, i2);
        } else {
            dc3Var.b = mo5Var;
        }
    }
}
