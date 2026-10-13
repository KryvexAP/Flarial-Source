package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class n12 {
    public final cj5 a;
    public dj5 d;
    public m31 e;
    public int f;
    public int g;
    public int h;
    public int i;
    public boolean l;
    public final yi5 b = new yi5((byte) 0);
    public final e0a c = new e0a((byte) 4);
    public final e0a j = new e0a(1);
    public final e0a k = new e0a((byte) 4);

    public n12(cj5 cj5Var, dj5 dj5Var, m31 m31Var) {
        this.a = cj5Var;
        this.d = dj5Var;
        this.e = m31Var;
        this.d = dj5Var;
        this.e = m31Var;
        cj5Var.d(dj5Var.a.f);
        d();
    }

    public final xi5 a() {
        if (!this.l) {
            return null;
        }
        yi5 yi5Var = this.b;
        m31 m31Var = (m31) yi5Var.o;
        int i = zs5.a;
        int i2 = m31Var.a;
        xi5 xi5Var = (xi5) yi5Var.p;
        if (xi5Var == null) {
            xi5Var = this.d.a.k[i2];
        }
        if (xi5Var == null || !xi5Var.a) {
            return null;
        }
        return xi5Var;
    }

    public final boolean b() {
        this.f++;
        if (!this.l) {
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

    public final int c(int i, int i2) {
        e0a e0aVar;
        xi5 xi5VarA = a();
        if (xi5VarA == null) {
            return 0;
        }
        int length = xi5VarA.d;
        yi5 yi5Var = this.b;
        if (length != 0) {
            e0aVar = (e0a) yi5Var.q;
        } else {
            byte[] bArr = xi5VarA.e;
            int i3 = zs5.a;
            int length2 = bArr.length;
            e0a e0aVar2 = this.k;
            e0aVar2.P(bArr, length2);
            length = bArr.length;
            e0aVar = e0aVar2;
        }
        boolean z = yi5Var.j && yi5Var.k[this.f];
        boolean z2 = z || i2 != 0;
        e0a e0aVar3 = this.j;
        ((byte[]) e0aVar3.c)[0] = (byte) ((z2 ? 128 : 0) | length);
        e0aVar3.R(0);
        cj5 cj5Var = this.a;
        cj5Var.c(1, e0aVar3);
        cj5Var.c(length, e0aVar);
        if (!z2) {
            return length + 1;
        }
        e0a e0aVar4 = this.c;
        if (!z) {
            e0aVar4.O(8);
            byte[] bArr2 = (byte[]) e0aVar4.c;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            bArr2[3] = (byte) (i2 & 255);
            bArr2[4] = (byte) ((i >> 24) & 255);
            bArr2[5] = (byte) ((i >> 16) & 255);
            bArr2[6] = (byte) ((i >> 8) & 255);
            bArr2[7] = (byte) (i & 255);
            cj5Var.c(8, e0aVar4);
            return length + 9;
        }
        e0a e0aVar5 = (e0a) yi5Var.q;
        int iM = e0aVar5.M();
        e0aVar5.S(-2);
        int i4 = (iM * 6) + 2;
        if (i2 != 0) {
            e0aVar4.O(i4);
            byte[] bArr3 = (byte[]) e0aVar4.c;
            e0aVar5.t(bArr3, 0, i4);
            int i5 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i2;
            bArr3[2] = (byte) ((i5 >> 8) & 255);
            bArr3[3] = (byte) (i5 & 255);
        } else {
            e0aVar4 = e0aVar5;
        }
        cj5Var.c(i4, e0aVar4);
        return length + 1 + i4;
    }

    public final void d() {
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
        this.l = false;
    }
}
