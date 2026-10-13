package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xm6 {
    public final ij6 a;
    public in6 d;
    public qm6 e;
    public int f;
    public int g;
    public int h;
    public int i;
    public o0a l;
    public o0a m;
    public boolean n;
    public final yi5 b = new yi5((byte) 1);
    public final t98 c = new t98();
    public final t98 j = new t98(1);
    public final t98 k = new t98();

    public xm6(ij6 ij6Var, in6 in6Var, qm6 qm6Var, o0a o0aVar) {
        this.a = ij6Var;
        this.d = in6Var;
        this.e = qm6Var;
        this.m = o0aVar;
        if (bo5.T(o0aVar.o)) {
            this.l = o0aVar;
        }
        this.d = in6Var;
        this.e = qm6Var;
        if (this.l == null) {
            ij6Var.d(this.m);
        }
        a();
    }

    public final void a() {
        yi5 yi5Var = this.b;
        yi5Var.c = 0;
        yi5Var.m = 0L;
        yi5Var.n = false;
        yi5Var.j = false;
        yi5Var.l = false;
        yi5Var.p = null;
        this.f = 0;
        this.h = 0;
        this.g = 0;
        this.i = 0;
        this.n = false;
    }

    public final int b() {
        int i;
        if (this.n) {
            i = this.b.i[this.f] ? 1 : 0;
        } else {
            i = this.d.g[this.f];
        }
        return e() != null ? 1073741824 | i : i;
    }

    public final boolean c() {
        this.f++;
        if (!this.n) {
            return false;
        }
        int i = this.g + 1;
        this.g = i;
        int[] iArr = this.b.f;
        int i2 = this.h;
        if (i != iArr[i2]) {
            return true;
        }
        this.h = i2 + 1;
        this.g = 0;
        return false;
    }

    public final int d(int i, int i2) {
        t98 t98Var;
        hn6 hn6VarE = e();
        if (hn6VarE == null) {
            return 0;
        }
        int length = hn6VarE.d;
        yi5 yi5Var = this.b;
        if (length != 0) {
            t98Var = (t98) yi5Var.q;
        } else {
            byte[] bArr = hn6VarE.e;
            String str = gg8.a;
            length = bArr.length;
            t98 t98Var2 = this.k;
            t98Var2.z(length, bArr);
            t98Var = t98Var2;
        }
        boolean z = yi5Var.j && yi5Var.k[this.f];
        boolean z2 = z || i2 != 0;
        int i3 = true != z2 ? 0 : 128;
        t98 t98Var3 = this.j;
        t98Var3.a[0] = (byte) (i3 | length);
        t98Var3.D(0);
        ij6 ij6Var = this.a;
        ij6Var.b(t98Var3, 1, 1);
        ij6Var.b(t98Var, length, 1);
        if (!z2) {
            return length + 1;
        }
        t98 t98Var4 = this.c;
        if (!z) {
            t98Var4.y(8);
            byte[] bArr2 = t98Var4.a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            bArr2[3] = (byte) i2;
            bArr2[4] = (byte) ((i >> 24) & 255);
            bArr2[5] = (byte) ((i >> 16) & 255);
            bArr2[6] = (byte) ((i >> 8) & 255);
            bArr2[7] = (byte) (i & 255);
            ij6Var.b(t98Var4, 8, 1);
            return length + 9;
        }
        int i4 = length + 1;
        t98 t98Var5 = (t98) yi5Var.q;
        int iJ = t98Var5.J();
        t98Var5.E(-2);
        int i5 = (iJ * 6) + 2;
        if (i2 != 0) {
            t98Var4.y(i5);
            byte[] bArr3 = t98Var4.a;
            t98Var5.F(0, i5, bArr3);
            int i6 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i2;
            bArr3[2] = (byte) ((i6 >> 8) & 255);
            bArr3[3] = (byte) (i6 & 255);
        } else {
            t98Var4 = t98Var5;
        }
        ij6Var.b(t98Var4, i5, 1);
        return i4 + i5;
    }

    public final hn6 e() {
        if (this.n) {
            yi5 yi5Var = this.b;
            qm6 qm6Var = (qm6) yi5Var.o;
            String str = gg8.a;
            int i = qm6Var.a;
            hn6 hn6Var = (hn6) yi5Var.p;
            if (hn6Var == null) {
                hn6[] hn6VarArr = this.d.a.n;
                hn6Var = hn6VarArr == null ? null : hn6VarArr[i];
            }
            if (hn6Var != null && hn6Var.a) {
                return hn6Var;
            }
        }
        return null;
    }
}
