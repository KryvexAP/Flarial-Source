package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class rq4 {
    public final long a;
    public final long b;
    public final zr2 c;
    public final boolean d;
    public final zp4 e;
    public final ic f;
    public final lk3 g;
    public final ArrayList h;
    public int i;
    public int j;
    public int k;

    public rq4(long j, long j2, zr2 zr2Var, boolean z, zp4 zp4Var, ic icVar) {
        this.a = j;
        this.b = j2;
        this.c = zr2Var;
        this.d = z;
        this.e = zp4Var;
        this.f = icVar;
        int i = pz2.a;
        this.g = new lk3(6);
        this.h = new ArrayList();
        this.i = -1;
        this.j = -1;
        this.k = -1;
    }

    public final int a(int i, int i2, int i3) {
        if (i == -1) {
            int iB = ws0.B(zv6.G(i2, i3));
            if (iB == 0) {
                return this.k - 1;
            }
            if (iB == 1) {
                return this.k;
            }
            if (iB != 2) {
                zb1.c();
                return 0;
            }
        }
        return i;
    }
}
