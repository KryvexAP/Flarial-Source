package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class i03 {
    public final LinkedHashMap a;

    public i03() {
        this.a = new LinkedHashMap(0, 0.75f, true);
    }

    public void a(String str, sm9 sm9Var) {
        if (sm9Var != null) {
            this.a.put(str, sm9Var);
        } else {
            jt5.o("provider");
        }
    }

    public void b(String str, sm9 sm9Var) {
        a(str, sm9Var);
    }

    public pm9 c() {
        return new pm9(this.a);
    }

    public i03(int i) {
        this.a = jm9.b(i);
    }
}
