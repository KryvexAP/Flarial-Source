package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ei6 implements oi6 {
    public final wn9 b;
    public final long c;
    public long d;
    public int f;
    public int g;
    public byte[] e = new byte[65536];
    public final byte[] a = new byte[4096];

    static {
        am6.a("media3.extractor");
    }

    public ei6(wn9 wn9Var, long j, long j2) {
        this.b = wn9Var;
        this.d = j;
        this.c = j2;
    }

    public final boolean b(int i, boolean z) throws EOFException, InterruptedIOException {
        d(i);
        int iJ = this.g - this.f;
        while (iJ < i) {
            ei6 ei6Var = this;
            int i2 = i;
            boolean z2 = z;
            iJ = ei6Var.j(this.e, this.f, i2, iJ, z2);
            if (iJ == -1) {
                return false;
            }
            ei6Var.g = ei6Var.f + iJ;
            this = ei6Var;
            i = i2;
            z = z2;
        }
        this.f += i;
        return true;
    }

    @Override // defpackage.oi6
    public final void c(int i) throws EOFException, InterruptedIOException {
        b(i, false);
    }

    public final void d(int i) {
        int i2 = this.f + i;
        int length = this.e.length;
        if (i2 > length) {
            int i3 = 65536 + i2;
            int i4 = i2 + PKIFailureInfo.signerNotTrusted;
            String str = gg8.a;
            this.e = Arrays.copyOf(this.e, Math.max(i3, Math.min(length + length, i4)));
        }
    }

    public final void e(int i) {
        int i2 = this.g - i;
        this.g = i2;
        this.f = 0;
        byte[] bArr = this.e;
        byte[] bArr2 = i2 < bArr.length + (-524288) ? new byte[65536 + i2] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.e = bArr2;
    }

    @Override // defpackage.oi6
    public final boolean f(int i, boolean z) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.g, i);
        e(iMin);
        int iJ = iMin;
        while (iJ < i && iJ != -1) {
            iJ = j(this.a, -iJ, Math.min(i, iJ + 4096), iJ, z);
        }
        if (iJ != -1) {
            this.d += (long) iJ;
        }
        return iJ != -1;
    }

    @Override // defpackage.wn9
    public final int g(int i, int i2, byte[] bArr) throws EOFException, InterruptedIOException {
        ei6 ei6Var;
        int i3 = this.g;
        int iJ = 0;
        if (i3 != 0) {
            int iMin = Math.min(i3, i2);
            System.arraycopy(this.e, 0, bArr, i, iMin);
            e(iMin);
            iJ = iMin;
        }
        if (iJ == 0) {
            ei6Var = this;
            iJ = ei6Var.j(bArr, i, i2, 0, true);
        } else {
            ei6Var = this;
        }
        if (iJ != -1) {
            ei6Var.d += (long) iJ;
        }
        return iJ;
    }

    @Override // defpackage.oi6
    public final void h(int i) throws EOFException, InterruptedIOException {
        f(i, false);
    }

    @Override // defpackage.oi6
    public final boolean i(byte[] bArr, int i, int i2, boolean z) {
        if (!b(i2, z)) {
            return false;
        }
        System.arraycopy(this.e, this.f - i2, bArr, i, i2);
        return true;
    }

    public final int j(byte[] bArr, int i, int i2, int i3, boolean z) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int iG = this.b.g(i + i3, i2 - i3, bArr);
        if (iG != -1) {
            return i3 + iG;
        }
        if (i3 == 0 && z) {
            return -1;
        }
        zb1.x();
        return 0;
    }

    @Override // defpackage.oi6
    public final void m(int i, int i2, byte[] bArr) throws EOFException, InterruptedIOException {
        r(bArr, i, i2, false);
    }

    @Override // defpackage.oi6
    public final void q(int i, int i2, byte[] bArr) {
        i(bArr, i, i2, false);
    }

    @Override // defpackage.oi6
    public final boolean r(byte[] bArr, int i, int i2, boolean z) throws EOFException, InterruptedIOException {
        int iMin;
        int i3 = this.g;
        if (i3 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i3, i2);
            System.arraycopy(this.e, 0, bArr, i, iMin);
            e(iMin);
        }
        int iJ = iMin;
        while (iJ < i2 && iJ != -1) {
            iJ = j(bArr, i, i2, iJ, z);
        }
        if (iJ != -1) {
            this.d += (long) iJ;
        }
        return iJ != -1;
    }

    @Override // defpackage.oi6
    public final int t(int i, int i2, byte[] bArr) throws EOFException, InterruptedIOException {
        ei6 ei6Var;
        int iMin;
        d(i2);
        int i3 = this.g;
        int i4 = this.f;
        int i5 = i3 - i4;
        if (i5 == 0) {
            ei6Var = this;
            iMin = ei6Var.j(this.e, i4, i2, 0, true);
            if (iMin == -1) {
                return -1;
            }
            ei6Var.g += iMin;
        } else {
            ei6Var = this;
            iMin = Math.min(i2, i5);
        }
        System.arraycopy(ei6Var.e, ei6Var.f, bArr, i, iMin);
        ei6Var.f += iMin;
        return iMin;
    }

    @Override // defpackage.oi6
    public final int zzd() throws EOFException, InterruptedIOException {
        ei6 ei6Var;
        int iMin = Math.min(this.g, 1);
        e(iMin);
        if (iMin == 0) {
            ei6Var = this;
            iMin = ei6Var.j(this.a, 0, Math.min(1, 4096), 0, true);
        } else {
            ei6Var = this;
        }
        if (iMin != -1) {
            ei6Var.d += (long) iMin;
        }
        return iMin;
    }

    @Override // defpackage.oi6
    public final void zzl() {
        this.f = 0;
    }

    @Override // defpackage.oi6
    public final long zzm() {
        return this.d + ((long) this.f);
    }

    @Override // defpackage.oi6
    public final long zzn() {
        return this.d;
    }

    @Override // defpackage.oi6
    public final long zzo() {
        return this.c;
    }
}
