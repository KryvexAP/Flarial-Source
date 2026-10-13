package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jj5 implements e60 {
    public static final jj5 b;
    public final nh2 a;

    static {
        kh2 kh2Var = nh2.b;
        b = new jj5(vd4.e);
    }

    public jj5(nh2 nh2Var) {
        this.a = nh2.v(nh2Var);
    }

    public final boolean a(int i) {
        int i2 = 0;
        while (true) {
            nh2 nh2Var = this.a;
            if (i2 >= nh2Var.size()) {
                return false;
            }
            ij5 ij5Var = (ij5) nh2Var.get(i2);
            for (boolean z : ij5Var.e) {
                if (z) {
                    if (ij5Var.b.c != i) {
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
        if (obj == null || jj5.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((jj5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
