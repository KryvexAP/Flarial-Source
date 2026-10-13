package defpackage;

import android.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bc {
    public static final void a(g3 g3Var, hr4 hr4Var) {
        if (zv6.m(hr4Var)) {
            dr4 dr4Var = hr4Var.d;
            Object obj = dr4Var.a.get(cr4.f);
            if (obj == null) {
                obj = null;
            }
            p2 p2Var = (p2) obj;
            if (p2Var != null) {
                g3Var.b(new c3(R.id.accessibilityActionSetProgress, p2Var.a));
            }
        }
    }
}
