package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class df0 {
    public final HashMap a = new HashMap();
    public final HashMap b;

    public df0(HashMap map) {
        this.b = map;
        for (Map.Entry entry : map.entrySet()) {
            hu2 hu2Var = (hu2) entry.getValue();
            List arrayList = (List) this.a.get(hu2Var);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.a.put(hu2Var, arrayList);
            }
            arrayList.add((ef0) entry.getKey());
        }
    }

    public static void a(List list, tu2 tu2Var, hu2 hu2Var, su2 su2Var) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ef0 ef0Var = (ef0) list.get(size);
                Method method = ef0Var.b;
                try {
                    int i = ef0Var.a;
                    if (i == 0) {
                        method.invoke(su2Var, null);
                    } else if (i == 1) {
                        method.invoke(su2Var, tu2Var);
                    } else if (i == 2) {
                        method.invoke(su2Var, tu2Var, hu2Var);
                    }
                } catch (IllegalAccessException e) {
                    yo1.k(e);
                    return;
                } catch (InvocationTargetException e2) {
                    f86.h("Failed to call observer method", e2.getCause());
                    return;
                }
            }
        }
    }
}
