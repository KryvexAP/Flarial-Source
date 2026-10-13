package defpackage;

import android.view.View;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class sx5 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        lx5 lx5Var = (lx5) ((View) obj).getLayoutParams();
        lx5 lx5Var2 = (lx5) ((View) obj2).getLayoutParams();
        boolean z = lx5Var.a;
        if (z != lx5Var2.a) {
            return z ? 1 : -1;
        }
        return lx5Var.e - lx5Var2.e;
    }
}
