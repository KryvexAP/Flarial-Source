package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class az1 {
    public final ArrayList a;

    public az1(zy1... zy1VarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (zy1VarArr.length > 0) {
            zy1 zy1Var = zy1VarArr[0];
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() != 1) {
                zb1.h(jm3.j(ws0.p("'", str, "' must be unique. Actual [ ["), lh0.B0(list, null, null, null, null, 63), ']'));
                throw null;
            }
            lh0.m0(list, arrayList);
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        this.a = arrayList2;
        if (arrayList2.size() <= 0) {
            return;
        }
        arrayList2.get(0).getClass();
        qs3.f();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof az1) {
            return this.a.equals(((az1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
