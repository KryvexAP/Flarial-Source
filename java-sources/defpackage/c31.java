package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c31 {
    public final String a;
    public int b;
    public long c;
    public final c83 d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ d31 g;

    public c31(d31 d31Var, String str, int i, c83 c83Var) {
        this.g = d31Var;
        this.a = str;
        this.b = i;
        this.c = c83Var == null ? -1L : c83Var.d;
        if (c83Var == null || !c83Var.a()) {
            return;
        }
        this.d = c83Var;
    }

    public final boolean a(y9 y9Var) {
        c83 c83Var = y9Var.d;
        hh5 hh5Var = y9Var.b;
        if (c83Var == null) {
            return this.b != y9Var.c;
        }
        long j = this.c;
        if (j == -1) {
            return false;
        }
        if (c83Var.d > j) {
            return true;
        }
        c83 c83Var2 = this.d;
        if (c83Var2 == null) {
            return false;
        }
        int i = c83Var2.b;
        int iB = hh5Var.b(c83Var.a);
        int iB2 = hh5Var.b(c83Var2.a);
        if (c83Var.d < c83Var2.d || iB < iB2) {
            return false;
        }
        if (iB > iB2) {
            return true;
        }
        if (!c83Var.a()) {
            int i2 = c83Var.e;
            return i2 == -1 || i2 > i;
        }
        int i3 = c83Var.b;
        int i4 = c83Var.c;
        if (i3 <= i) {
            return i3 == i && i4 > c83Var2.c;
        }
        return true;
    }

    public final boolean b(hh5 hh5Var, hh5 hh5Var2) {
        c83 c83Var;
        int i = this.b;
        if (i < hh5Var.o()) {
            d31 d31Var = this.g;
            gh5 gh5Var = d31Var.a;
            hh5Var.n(i, gh5Var);
            int i2 = gh5Var.n;
            while (true) {
                if (i2 > gh5Var.o) {
                    i = -1;
                    break;
                }
                int iB = hh5Var2.b(hh5Var.l(i2));
                if (iB != -1) {
                    i = hh5Var2.f(iB, d31Var.b, false).c;
                    break;
                }
                i2++;
            }
        } else if (i >= hh5Var2.o()) {
            i = -1;
            break;
        }
        this.b = i;
        return i != -1 && ((c83Var = this.d) == null || hh5Var2.b(c83Var.a) != -1);
    }
}
