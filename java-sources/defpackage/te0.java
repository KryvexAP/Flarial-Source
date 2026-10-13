package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class te0 {
    public final cj5 a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public long[] k;
    public int[] l;

    public te0(int i, int i2, long j, int i3, cj5 cj5Var) {
        boolean z = true;
        if (i2 != 1 && i2 != 2) {
            z = false;
        }
        wp2.e(z);
        this.d = j;
        this.e = i3;
        this.a = cj5Var;
        int i4 = (((i % 10) + 48) << 8) | ((i / 10) + 48);
        this.b = (i2 == 2 ? 1667497984 : 1651965952) | i4;
        this.c = i2 == 2 ? i4 | 1650720768 : -1;
        this.k = new long[512];
        this.l = new int[512];
    }

    public final gp4 a(int i) {
        return new gp4((this.d / ((long) this.e)) * ((long) this.l[i]), this.k[i]);
    }

    public final dp4 b(long j) {
        int i = (int) (j / (this.d / ((long) this.e)));
        int iD = zs5.d(this.l, i, true, true);
        if (this.l[iD] == i) {
            gp4 gp4VarA = a(iD);
            return new dp4(gp4VarA, gp4VarA);
        }
        gp4 gp4VarA2 = a(iD);
        int i2 = iD + 1;
        return i2 < this.k.length ? new dp4(gp4VarA2, a(i2)) : new dp4(gp4VarA2, gp4VarA2);
    }
}
