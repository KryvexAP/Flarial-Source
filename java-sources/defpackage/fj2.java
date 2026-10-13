package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fj2 {
    public static final String a = gz2.j("InputMerger");

    public xx0 a(ArrayList arrayList) {
        e98 e98Var = new e98((byte) 6);
        HashMap map = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            map.putAll(Collections.unmodifiableMap(((xx0) it.next()).a));
        }
        e98Var.F(map);
        return e98Var.v();
    }
}
