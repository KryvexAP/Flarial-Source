package defpackage;

import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class bf0 {
    public final String a;
    public final ArrayList b = new ArrayList();
    public final HashSet c = new HashSet();
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();

    public bf0(String str) {
        this.a = str;
    }

    public static void a(bf0 bf0Var, String str, jo2 jo2Var) {
        if (!bf0Var.c.add(str)) {
            StringBuilder sbP = ws0.p("Element with name '", str, "' is already registered in ");
            sbP.append(bf0Var.a);
            throw new IllegalArgumentException(sbP.toString().toString());
        }
        bf0Var.b.add(str);
        bf0Var.d.add(jo2Var);
        bf0Var.e.add(hg1.a);
        bf0Var.f.add(false);
    }
}
