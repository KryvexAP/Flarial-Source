package defpackage;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xg9 extends OutputStream {
    public static final byte[] e = new byte[0];
    public int b;
    public int d;
    public final ArrayList a = new ArrayList();
    public byte[] c = new byte[128];

    public final synchronized yg9 d() {
        try {
            int i = this.d;
            byte[] bArr = this.c;
            if (i >= bArr.length) {
                this.a.add(new wg9(this.c));
                this.c = e;
            } else if (i > 0) {
                this.a.add(new wg9(Arrays.copyOf(bArr, i)));
            }
            this.b += this.d;
            this.d = 0;
        } catch (Throwable th) {
            throw th;
        }
        return yg9.G(this.a);
    }

    public final void f(int i) {
        this.a.add(new wg9(this.c));
        int length = this.b + this.c.length;
        this.b = length;
        this.c = new byte[Math.max(128, Math.max(i, length >>> 1))];
        this.d = 0;
    }

    public final String toString() {
        int i;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        synchronized (this) {
            i = this.b + this.d;
        }
        return "<ByteString.Output@" + hexString + " size=" + i + ">";
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        byte[] bArr2 = this.c;
        int length = bArr2.length;
        int i3 = this.d;
        int i4 = length - i3;
        if (i2 <= i4) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.d += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i4);
        int i5 = i2 - i4;
        f(i5);
        System.arraycopy(bArr, i + i4, this.c, 0, i5);
        this.d = i5;
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i) {
        try {
            if (this.d == this.c.length) {
                f(1);
            }
            byte[] bArr = this.c;
            int i2 = this.d;
            this.d = i2 + 1;
            bArr[i2] = (byte) i;
        } catch (Throwable th) {
            throw th;
        }
    }
}
