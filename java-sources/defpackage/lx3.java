package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lx3 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        dg5[] dg5VarArr = cg5.b;
        a = cg5.c;
    }

    public static final kx3 a(kx3 kx3Var, int i, int i2, long j, re5 re5Var, n14 n14Var, ev2 ev2Var, int i3, int i4, of5 of5Var) {
        long j2;
        re5 re5Var2 = re5Var;
        n14 n14Var2 = n14Var;
        ev2 ev2Var2 = ev2Var;
        int i5 = i3;
        int i6 = i4;
        if (i == Integer.MIN_VALUE || i == kx3Var.a) {
            if (ou7.u(j)) {
                j2 = j;
            } else {
                j2 = j;
                if (cg5.a(j2, kx3Var.c)) {
                }
            }
            if ((re5Var2 == null || re5Var2.equals(kx3Var.d)) && ((i2 == Integer.MIN_VALUE || i2 == kx3Var.b) && ((n14Var2 == null || n14Var2.equals(kx3Var.e)) && ((ev2Var2 == null || ev2Var2.equals(kx3Var.f)) && ((i5 == 0 || i5 == kx3Var.g) && ((i6 == Integer.MIN_VALUE || i6 == kx3Var.h) && (of5Var == null || of5Var.equals(kx3Var.i)))))))) {
                return kx3Var;
            }
        } else {
            j2 = j;
        }
        long j3 = ou7.u(j2) ? kx3Var.c : j2;
        if (re5Var2 == null) {
            re5Var2 = kx3Var.d;
        }
        if (i == Integer.MIN_VALUE) {
            i = kx3Var.a;
        }
        int i7 = i2 == Integer.MIN_VALUE ? kx3Var.b : i2;
        n14 n14Var3 = kx3Var.e;
        if (n14Var3 != null && n14Var2 == null) {
            n14Var2 = n14Var3;
        }
        if (ev2Var2 == null) {
            ev2Var2 = kx3Var.f;
        }
        if (i5 == 0) {
            i5 = kx3Var.g;
        }
        if (i6 == Integer.MIN_VALUE) {
            i6 = kx3Var.h;
        }
        return new kx3(i, i7, j3, re5Var2, n14Var2, ev2Var2, i5, i6, of5Var == null ? kx3Var.i : of5Var);
    }
}
