package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class j41 extends gj5 {
    public static final /* synthetic */ int P = 0;
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public final boolean H;
    public final boolean I;
    public final boolean J;
    public final boolean K;
    public final boolean L;
    public final boolean M;
    public final SparseArray N;
    public final SparseBooleanArray O;

    static {
        new j41(new i41());
    }

    public j41(i41 i41Var) {
        super(i41Var);
        this.A = i41Var.A;
        this.B = i41Var.B;
        this.C = i41Var.C;
        this.D = i41Var.D;
        this.E = i41Var.E;
        this.F = i41Var.F;
        this.G = i41Var.G;
        this.H = i41Var.H;
        this.I = i41Var.I;
        this.J = i41Var.J;
        this.K = i41Var.K;
        this.L = i41Var.L;
        this.M = i41Var.M;
        this.N = i41Var.N;
        this.O = i41Var.O;
    }

    @Override // defpackage.gj5
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j41.class == obj.getClass()) {
            j41 j41Var = (j41) obj;
            if (super.equals(j41Var) && this.A == j41Var.A && this.B == j41Var.B && this.C == j41Var.C && this.D == j41Var.D && this.E == j41Var.E && this.F == j41Var.F && this.G == j41Var.G && this.H == j41Var.H && this.I == j41Var.I && this.J == j41Var.J && this.K == j41Var.K && this.L == j41Var.L && this.M == j41Var.M) {
                SparseBooleanArray sparseBooleanArray = j41Var.O;
                SparseBooleanArray sparseBooleanArray2 = this.O;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    for (int i = 0; i < size; i++) {
                        if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i)) >= 0) {
                        }
                    }
                    SparseArray sparseArray = j41Var.N;
                    SparseArray sparseArray2 = this.N;
                    int size2 = sparseArray2.size();
                    if (sparseArray.size() == size2) {
                        for (int i2 = 0; i2 < size2; i2++) {
                            int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i2));
                            if (iIndexOfKey >= 0) {
                                Map map = (Map) sparseArray2.valueAt(i2);
                                Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                if (map2.size() == map.size()) {
                                    for (Map.Entry entry : map.entrySet()) {
                                        aj5 aj5Var = (aj5) entry.getKey();
                                        if (!map2.containsKey(aj5Var) || !zs5.a(entry.getValue(), map2.get(aj5Var))) {
                                        }
                                    }
                                }
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.gj5
    public final int hashCode() {
        return ((((((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.A ? 1 : 0)) * 31) + (this.B ? 1 : 0)) * 31) + (this.C ? 1 : 0)) * 31) + (this.D ? 1 : 0)) * 31) + (this.E ? 1 : 0)) * 31) + (this.F ? 1 : 0)) * 31) + (this.G ? 1 : 0)) * 31) + (this.H ? 1 : 0)) * 31) + (this.I ? 1 : 0)) * 31) + (this.J ? 1 : 0)) * 31) + (this.K ? 1 : 0)) * 31) + (this.L ? 1 : 0)) * 31) + (this.M ? 1 : 0);
    }
}
