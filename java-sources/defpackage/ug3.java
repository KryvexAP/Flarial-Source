package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ug3 extends lg2 {
    public final ArrayList a;

    /* JADX WARN: Illegal instructions before constructor call */
    public ug3(String str, ArrayList arrayList) {
        String strK;
        str.getClass();
        if (arrayList.size() == 1) {
            strK = jm3.k(new StringBuilder("Field '"), (String) arrayList.get(0), "' is required for type with serial name '", str, "', but it was missing");
        } else {
            strK = "Fields " + arrayList + " are required for type with serial name '" + str + "', but they were missing";
        }
        super(strK, null);
        this.a = arrayList;
    }

    public ug3(ArrayList arrayList, String str, ug3 ug3Var) {
        super(str, ug3Var);
        this.a = arrayList;
    }
}
