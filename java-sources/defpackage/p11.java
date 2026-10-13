package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p11 implements ol1 {
    public final jy0 b;
    public final long c;
    public long d;
    public int f;
    public int g;
    public byte[] e = new byte[65536];
    public final byte[] a = new byte[4096];

    static {
        vk1.a("goog.exo.extractor");
    }

    public p11(jy0 jy0Var, long j, long j2) {
        this.b = jy0Var;
        this.d = j;
        this.c = j2;
    }

    public final boolean a(int i, boolean z) throws EOFException, InterruptedIOException {
        b(i);
        int iC = this.g - this.f;
        while (iC < i) {
            p11 p11Var = this;
            int i2 = i;
            boolean z2 = z;
            iC = p11Var.c(this.e, this.f, i2, iC, z2);
            if (iC == -1) {
                return false;
            }
            p11Var.g = p11Var.f + iC;
            this = p11Var;
            i = i2;
            z = z2;
        }
        this.f += i;
        return true;
    }

    @Override // defpackage.ol1
    public final void advancePeekPosition(int i) throws EOFException, InterruptedIOException {
        a(i, false);
    }

    public final void b(int i) {
        int i2 = this.f + i;
        byte[] bArr = this.e;
        if (i2 > bArr.length) {
            this.e = Arrays.copyOf(this.e, zs5.h(bArr.length * 2, 65536 + i2, i2 + PKIFailureInfo.signerNotTrusted));
        }
    }

    public final int c(byte[] bArr, int i, int i2, int i3, boolean z) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i4 = this.b.read(bArr, i + i3, i2 - i3);
        if (i4 != -1) {
            return i3 + i4;
        }
        if (i3 == 0 && z) {
            return -1;
        }
        zb1.x();
        return 0;
    }

    @Override // defpackage.ol1
    public final int e(int i, int i2, byte[] bArr) throws EOFException, InterruptedIOException {
        p11 p11Var;
        int iMin;
        b(i2);
        int i3 = this.g;
        int i4 = this.f;
        int i5 = i3 - i4;
        if (i5 == 0) {
            p11Var = this;
            iMin = p11Var.c(this.e, i4, i2, 0, true);
            if (iMin == -1) {
                return -1;
            }
            p11Var.g += iMin;
        } else {
            p11Var = this;
            iMin = Math.min(i2, i5);
        }
        System.arraycopy(p11Var.e, p11Var.f, bArr, i, iMin);
        p11Var.f += iMin;
        return iMin;
    }

    public final void f(int i) {
        int i2 = this.g - i;
        this.g = i2;
        this.f = 0;
        byte[] bArr = this.e;
        byte[] bArr2 = i2 < bArr.length - PKIFailureInfo.signerNotTrusted ? new byte[65536 + i2] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.e = bArr2;
    }

    @Override // defpackage.ol1
    public final long getLength() {
        return this.c;
    }

    @Override // defpackage.ol1
    public final long getPeekPosition() {
        return this.d + ((long) this.f);
    }

    @Override // defpackage.ol1
    public final long getPosition() {
        return this.d;
    }

    @Override // defpackage.ol1
    public final boolean peekFully(byte[] bArr, int i, int i2, boolean z) {
        if (!a(i2, z)) {
            return false;
        }
        System.arraycopy(this.e, this.f - i2, bArr, i, i2);
        return true;
    }

    @Override // defpackage.jy0
    public final int read(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        p11 p11Var;
        int i3 = this.g;
        int iC = 0;
        if (i3 != 0) {
            int iMin = Math.min(i3, i2);
            System.arraycopy(this.e, 0, bArr, i, iMin);
            f(iMin);
            iC = iMin;
        }
        if (iC == 0) {
            p11Var = this;
            iC = p11Var.c(bArr, i, i2, 0, true);
        } else {
            p11Var = this;
        }
        if (iC != -1) {
            p11Var.d += (long) iC;
        }
        return iC;
    }

    @Override // defpackage.ol1
    public final boolean readFully(byte[] bArr, int i, int i2, boolean z) throws EOFException, InterruptedIOException {
        int iMin;
        int i3 = this.g;
        if (i3 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i3, i2);
            System.arraycopy(this.e, 0, bArr, i, iMin);
            f(iMin);
        }
        int iC = iMin;
        while (iC < i2 && iC != -1) {
            iC = c(bArr, i, i2, iC, z);
        }
        if (iC != -1) {
            this.d += (long) iC;
        }
        return iC != -1;
    }

    @Override // defpackage.ol1
    public final void resetPeekPosition() {
        this.f = 0;
    }

    @Override // defpackage.ol1
    public final int skip(int i) throws EOFException, InterruptedIOException {
        p11 p11Var;
        int iMin = Math.min(this.g, i);
        f(iMin);
        if (iMin == 0) {
            byte[] bArr = this.a;
            p11Var = this;
            iMin = p11Var.c(bArr, 0, Math.min(i, bArr.length), 0, true);
        } else {
            p11Var = this;
        }
        if (iMin != -1) {
            p11Var.d += (long) iMin;
        }
        return iMin;
    }

    @Override // defpackage.ol1
    public final void skipFully(int i) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.g, i);
        f(iMin);
        int iC = iMin;
        while (iC < i && iC != -1) {
            byte[] bArr = this.a;
            iC = c(bArr, -iC, Math.min(i, bArr.length + iC), iC, false);
        }
        if (iC != -1) {
            this.d += (long) iC;
        }
    }

    @Override // defpackage.ol1
    public final void peekFully(byte[] bArr, int i, int i2) {
        peekFully(bArr, i, i2, false);
    }

    @Override // defpackage.ol1
    public final void readFully(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        readFully(bArr, i, i2, false);
    }
}
