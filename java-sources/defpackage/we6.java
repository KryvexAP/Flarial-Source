package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class we6 extends k47 {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final SparseArray D;
    public final SparseBooleanArray E;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public we6(xe6 xe6Var) {
        a(xe6Var);
        this.w = xe6Var.w;
        this.x = xe6Var.x;
        this.y = xe6Var.y;
        this.z = xe6Var.z;
        this.A = xe6Var.A;
        this.B = xe6Var.B;
        this.C = xe6Var.C;
        SparseArray sparseArray = new SparseArray();
        int i = 0;
        while (true) {
            SparseArray sparseArray2 = xe6Var.D;
            if (i >= sparseArray2.size()) {
                this.D = sparseArray;
                this.E = xe6Var.E.clone();
                return;
            } else {
                sparseArray.put(sparseArray2.keyAt(i), new HashMap((Map) sparseArray2.valueAt(i)));
                i++;
            }
        }
    }

    public we6() {
        this.D = new SparseArray();
        this.E = new SparseBooleanArray();
        this.w = true;
        this.x = true;
        this.y = true;
        this.z = true;
        this.A = true;
        this.B = true;
        this.C = true;
    }
}
