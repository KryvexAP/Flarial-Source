package defpackage;

import android.util.SparseArray;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q54 {
    public static final SparseArray a = new SparseArray();
    public static final HashMap b;

    static {
        HashMap map = new HashMap();
        b = map;
        map.put(p54.a, 0);
        map.put(p54.b, 1);
        map.put(p54.c, 2);
        for (p54 p54Var : map.keySet()) {
            a.append(((Integer) b.get(p54Var)).intValue(), p54Var);
        }
    }

    public static int a(p54 p54Var) {
        Integer num = (Integer) b.get(p54Var);
        if (num != null) {
            return num.intValue();
        }
        wm2.g(p54Var, "PriorityMapping is missing known Priority value ");
        return 0;
    }

    public static p54 b(int i) {
        p54 p54Var = (p54) a.get(i);
        if (p54Var != null) {
            return p54Var;
        }
        zb1.l(pl4.l(i, "Unknown Priority for value "));
        return null;
    }
}
