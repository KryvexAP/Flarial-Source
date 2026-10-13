package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class lc4 {
    public SparseArray a;
    public int b;

    public final kc4 a(int i) {
        SparseArray sparseArray = this.a;
        kc4 kc4Var = (kc4) sparseArray.get(i);
        if (kc4Var != null) {
            return kc4Var;
        }
        kc4 kc4Var2 = new kc4();
        sparseArray.put(i, kc4Var2);
        return kc4Var2;
    }
}
