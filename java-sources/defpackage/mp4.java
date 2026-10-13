package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class mp4 {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public mp4 f;
    public mp4 g;

    public mp4(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        bArr.getClass();
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    public final mp4 a() {
        mp4 mp4Var = this.f;
        if (mp4Var == this) {
            mp4Var = null;
        }
        mp4 mp4Var2 = this.g;
        mp4Var2.getClass();
        mp4Var2.f = this.f;
        mp4 mp4Var3 = this.f;
        mp4Var3.getClass();
        mp4Var3.g = this.g;
        this.f = null;
        this.g = null;
        return mp4Var;
    }

    public final void b(mp4 mp4Var) {
        mp4Var.getClass();
        mp4Var.g = this;
        mp4Var.f = this.f;
        mp4 mp4Var2 = this.f;
        mp4Var2.getClass();
        mp4Var2.g = mp4Var;
        this.f = mp4Var;
    }

    public final mp4 c() {
        this.d = true;
        return new mp4(this.a, this.b, this.c, true, false);
    }

    public final void d(mp4 mp4Var, int i) {
        mp4Var.getClass();
        byte[] bArr = mp4Var.a;
        if (!mp4Var.e) {
            zb1.u("only owner can write");
            return;
        }
        int i2 = mp4Var.c;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (mp4Var.d) {
                qs3.q();
                return;
            }
            int i4 = mp4Var.b;
            if (i3 - i4 > 8192) {
                qs3.q();
                return;
            }
            to.g0(0, i4, i2, bArr, bArr);
            i2 = mp4Var.c - mp4Var.b;
            mp4Var.c = i2;
            mp4Var.b = 0;
        }
        int i5 = this.b;
        to.g0(i2, i5, i5 + i, this.a, bArr);
        mp4Var.c += i;
        this.b += i;
    }

    public mp4() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }
}
