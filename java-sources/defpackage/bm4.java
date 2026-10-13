package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bm4 implements am4 {
    public final al3 a;
    public al3 b;

    public bm4(LinkedHashMap linkedHashMap) {
        al3 al3Var;
        if (linkedHashMap == null || linkedHashMap.isEmpty()) {
            al3Var = null;
        } else {
            al3Var = new al3(linkedHashMap.size());
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                al3Var.k(entry.getKey(), entry.getValue());
            }
        }
        this.a = al3Var;
    }

    @Override // defpackage.am4
    public final zl4 a(String str, d22 d22Var) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!p98.U(str.charAt(i))) {
                al3 al3Var = this.b;
                if (al3Var == null) {
                    long[] jArr = cn4.a;
                    al3Var = new al3();
                    this.b = al3Var;
                }
                Object objF = al3Var.f(str);
                if (objF == null) {
                    objF = new ArrayList();
                    al3Var.k(str, objF);
                }
                ((List) objF).add(d22Var);
                return new rq9(al3Var, str, d22Var, (byte) 9);
            }
        }
        zb1.l("Registered key is empty or blank");
        return null;
    }

    @Override // defpackage.am4
    public final boolean b(Object obj) {
        return by0.e(obj);
    }

    @Override // defpackage.am4
    public final Object c(String str) {
        al3 al3Var = this.a;
        List list = al3Var != null ? (List) al3Var.i(str) : null;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && al3Var != null) {
            List listSubList = list.subList(1, list.size());
            int iE = al3Var.e(str);
            if (iE < 0) {
                iE = ~iE;
            }
            Object[] objArr = al3Var.c;
            Object obj = objArr[iE];
            al3Var.b[iE] = str;
            objArr[iE] = listSubList;
        }
        return list.get(0);
    }
}
