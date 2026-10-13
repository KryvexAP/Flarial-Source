package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class v59 extends k49 {
    public final rl6 e;
    public Uri f;
    public byte[] g;
    public int h;
    public int i;
    public boolean j;

    public v59(byte[] bArr) {
        rl6 rl6Var = new rl6((Object) bArr, (byte) 26);
        super(false);
        this.e = rl6Var;
        sc7.T(bArr.length > 0);
    }

    @Override // defpackage.q89
    public final long a(lc9 lc9Var) throws s99 {
        b(lc9Var);
        this.f = lc9Var.a;
        byte[] bArr = (byte[]) this.e.b;
        this.g = bArr;
        long j = lc9Var.c;
        int length = bArr.length;
        if (j > length) {
            throw new s99();
        }
        int i = (int) j;
        this.h = i;
        int i2 = length - i;
        this.i = i2;
        long j2 = lc9Var.d;
        if (j2 != -1) {
            this.i = (int) Math.min(i2, j2);
        }
        this.j = true;
        d(lc9Var);
        return j2 != -1 ? j2 : this.i;
    }

    @Override // defpackage.wn9
    public final int g(int i, int i2, byte[] bArr) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.i;
        if (i3 == 0) {
            return -1;
        }
        int iMin = Math.min(i2, i3);
        byte[] bArr2 = this.g;
        bArr2.getClass();
        System.arraycopy(bArr2, this.h, bArr, i, iMin);
        this.h += iMin;
        this.i -= iMin;
        e(iMin);
        return iMin;
    }

    @Override // defpackage.q89
    public final Uri zzc() {
        return this.f;
    }

    @Override // defpackage.q89
    /* JADX INFO: renamed from: zzd */
    public final void mo335zzd() {
        if (this.j) {
            this.j = false;
            j();
        }
        this.f = null;
        this.g = null;
    }
}
