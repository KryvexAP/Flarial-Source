package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class tg4 {
    public lf4 a;
    public e84 b;
    public String d;
    public m72 e;
    public ug4 h;
    public ug4 i;
    public ug4 j;
    public long k;
    public long l;
    public m41 m;
    public int c = -1;
    public zg4 g = zg4.EMPTY;
    public kj5 n = kj5.e9;
    public d82 f = new d82();

    public static void b(ug4 ug4Var, String str) {
        if (ug4Var != null) {
            if (ug4Var.h != null) {
                zb1.h(str.concat(".networkResponse != null"));
            } else if (ug4Var.i != null) {
                zb1.h(str.concat(".cacheResponse != null"));
            } else {
                if (ug4Var.j == null) {
                    return;
                }
                zb1.h(str.concat(".priorResponse != null"));
            }
        }
    }

    public final ug4 a() {
        int i = this.c;
        if (i < 0) {
            qs3.r(this.c, "code < 0: ");
            return null;
        }
        lf4 lf4Var = this.a;
        if (lf4Var == null) {
            zb1.u("request == null");
            return null;
        }
        e84 e84Var = this.b;
        if (e84Var == null) {
            zb1.u("protocol == null");
            return null;
        }
        String str = this.d;
        if (str == null) {
            zb1.u("message == null");
            return null;
        }
        m72 m72Var = this.e;
        d82 d82Var = this.f;
        d82Var.getClass();
        return new ug4(lf4Var, e84Var, str, i, m72Var, b69.j(d82Var), this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n);
    }
}
