package defpackage;

import android.R;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cc {
    public static final void a(g3 g3Var, hr4 hr4Var) {
        boolean zM = zv6.m(hr4Var);
        LinkedHashMap linkedHashMap = hr4Var.d.a;
        if (zM) {
            Object obj = linkedHashMap.get(cr4.v);
            if (obj == null) {
                obj = null;
            }
            p2 p2Var = (p2) obj;
            if (p2Var != null) {
                g3Var.b(new c3(R.id.accessibilityActionPageUp, p2Var.a));
            }
            Object obj2 = linkedHashMap.get(cr4.x);
            if (obj2 == null) {
                obj2 = null;
            }
            p2 p2Var2 = (p2) obj2;
            if (p2Var2 != null) {
                g3Var.b(new c3(R.id.accessibilityActionPageDown, p2Var2.a));
            }
            Object obj3 = linkedHashMap.get(cr4.w);
            if (obj3 == null) {
                obj3 = null;
            }
            p2 p2Var3 = (p2) obj3;
            if (p2Var3 != null) {
                g3Var.b(new c3(R.id.accessibilityActionPageLeft, p2Var3.a));
            }
            Object obj4 = linkedHashMap.get(cr4.y);
            p2 p2Var4 = (p2) (obj4 != null ? obj4 : null);
            if (p2Var4 != null) {
                g3Var.b(new c3(R.id.accessibilityActionPageRight, p2Var4.a));
            }
        }
    }
}
