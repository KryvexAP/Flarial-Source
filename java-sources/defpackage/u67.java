package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class u67 {
    public static final u67 b;
    public final xw8 a;

    static {
        vw8 vw8Var = xw8.b;
        b = new u67(wx8.e);
        String str = gg8.a;
        Integer.toString(0, 36);
    }

    public u67(wx8 wx8Var) {
        this.a = xw8.A(wx8Var);
    }

    public final boolean a(int i) {
        int i2 = 0;
        while (true) {
            xw8 xw8Var = this.a;
            if (i2 >= xw8Var.size()) {
                return false;
            }
            z57 z57Var = (z57) xw8Var.get(i2);
            for (boolean z : z57Var.e) {
                if (z) {
                    if (z57Var.b.c != i) {
                        break;
                    }
                    return true;
                }
            }
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u67.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((u67) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
