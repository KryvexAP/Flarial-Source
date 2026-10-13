package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nv9 {
    public final String a;
    public int b;
    public long c;
    public final h2a d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ ov9 g;

    public nv9(ov9 ov9Var, String str, int i, h2a h2aVar) {
        this.g = ov9Var;
        this.a = str;
        this.b = i;
        this.c = h2aVar == null ? -1L : h2aVar.d;
        if (h2aVar == null || !h2aVar.b()) {
            return;
        }
        this.d = h2aVar;
    }

    public final boolean a(wz6 wz6Var, wz6 wz6Var2) {
        h2a h2aVar;
        int i = this.b;
        if (i < wz6Var.a()) {
            ov9 ov9Var = this.g;
            az6 az6Var = ov9Var.a;
            wz6Var.b(i, az6Var, 0L);
            int i2 = az6Var.k;
            while (true) {
                if (i2 > az6Var.l) {
                    i = -1;
                    break;
                }
                int iE = wz6Var2.e(wz6Var.f(i2));
                if (iE != -1) {
                    i = wz6Var2.d(iE, ov9Var.b, false).c;
                    break;
                }
                i2++;
            }
        } else if (i >= wz6Var2.a()) {
            i = -1;
            break;
        }
        this.b = i;
        return i != -1 && ((h2aVar = this.d) == null || wz6Var2.e(h2aVar.a) != -1);
    }

    public final boolean b(xt9 xt9Var) {
        h2a h2aVar = xt9Var.d;
        if (h2aVar == null) {
            return this.b != xt9Var.c;
        }
        long j = this.c;
        if (j == -1) {
            return false;
        }
        long j2 = h2aVar.d;
        if (j2 > j) {
            return true;
        }
        h2a h2aVar2 = this.d;
        if (h2aVar2 == null) {
            return false;
        }
        wz6 wz6Var = xt9Var.b;
        int iE = wz6Var.e(h2aVar.a);
        int iE2 = wz6Var.e(h2aVar2.a);
        long j3 = h2aVar2.d;
        int i = h2aVar2.b;
        if (j2 < j3 || iE < iE2) {
            return false;
        }
        if (iE > iE2) {
            return true;
        }
        if (!h2aVar.b()) {
            int i2 = h2aVar.e;
            return i2 == -1 || i2 > i;
        }
        int i3 = h2aVar.b;
        int i4 = h2aVar.c;
        if (i3 <= i) {
            return i3 == i && i4 > h2aVar2.c;
        }
        return true;
    }
}
