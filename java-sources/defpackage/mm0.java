package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mm0 {
    public static final ps3 a = new ps3("provider");
    public static final ps3 b = new ps3("provider");
    public static final ps3 c = new ps3("compositionLocalMap");
    public static final ps3 d = new ps3("providers");
    public static final ps3 e = new ps3("reference");
    public static final xb f = new xb((byte) 3);

    public static final void a(nz4 nz4Var, ArrayList arrayList, int i) {
        boolean zL = nz4Var.l(i);
        int[] iArr = nz4Var.b;
        if (zL) {
            arrayList.add(nz4Var.n(i));
            return;
        }
        int i2 = iArr[(i * 5) + 3] + i;
        for (int i3 = i + 1; i3 < i2; i3 += iArr[(i3 * 5) + 3]) {
            a(nz4Var, arrayList, i3);
        }
    }

    public static final void b(String str) {
        throw new rl0(i90.j("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final Void c(String str) {
        throw new rl0(i90.j("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final int d(int i, List list) {
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            int iS = nl2.s(((em2) list.get(i3)).b, i);
            if (iS < 0) {
                i2 = i3 + 1;
            } else {
                if (iS <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final void e(rz4 rz4Var, int i, Object obj) {
        int iG = rz4Var.g(i);
        Object[] objArr = rz4Var.c;
        Object obj2 = objArr[iG];
        objArr[iG] = bm0.a;
        if (obj == obj2) {
            return;
        }
        b("Slot table is out of sync (expected " + obj + ", got " + obj2 + ')');
    }

    public static final void f(List list, int i, int i2) {
        int iD = d(i, list);
        if (iD < 0) {
            iD = -(iD + 1);
        }
        while (iD < list.size() && ((em2) list.get(iD)).b < i2) {
        }
    }
}
