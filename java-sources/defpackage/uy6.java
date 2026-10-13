package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uy6 extends wy6 {
    public final fy6 h;
    public final long i;

    public uy6(cy6 cy6Var, pu6 pu6Var, int i, fy6 fy6Var) {
        super(cy6Var, "CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu", "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk=", pu6Var, i, 53);
        this.h = fy6Var;
        if (fy6Var != null) {
            if (fy6Var.l <= -2) {
                WeakReference weakReference = fy6Var.h;
                if ((weakReference != null ? (View) weakReference.get() : null) == null) {
                    fy6Var.l = -3L;
                }
            }
            this.i = fy6Var.l;
        }
    }

    @Override // defpackage.wy6
    public final void a() {
        if (this.h != null) {
            long jLongValue = ((Long) this.e.invoke(null, Long.valueOf(this.i))).longValue();
            pu6 pu6Var = this.d;
            pu6Var.c();
            ((gv6) pu6Var.b).Q(jLongValue);
        }
    }
}
