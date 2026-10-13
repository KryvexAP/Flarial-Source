package defpackage;

import java.io.Serializable;
import java.nio.CharBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class md0 implements CharSequence, Serializable {
    public char[] a;
    public int b;

    public md0(int i) {
        i40.E(i, "Buffer capacity");
        this.a = new char[i];
    }

    public final void a(char c) {
        int i = this.b + 1;
        if (i > this.a.length) {
            d(i);
        }
        this.a[this.b] = c;
        this.b = i;
    }

    public final void b(String str) {
        if (str == null) {
            str = "null";
        }
        int length = str.length();
        int i = this.b + length;
        if (i > this.a.length) {
            d(i);
        }
        str.getChars(0, length, this.a, this.b);
        this.b = i;
    }

    public final void c(int i) {
        if (i <= 0) {
            return;
        }
        int length = this.a.length;
        int i2 = this.b;
        if (i > length - i2) {
            d(i2 + i);
        }
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.a[i];
    }

    public final void d(int i) {
        char[] cArr = new char[Math.max(this.a.length << 1, i)];
        System.arraycopy(this.a, 0, cArr, 0, this.b);
        this.a = cArr;
    }

    public final boolean isEmpty() {
        return this.b == 0;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.b;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        if (i < 0) {
            f86.f(pl4.l(i, "Negative beginIndex: "));
            return null;
        }
        if (i2 > this.b) {
            jt5.i(qu1.t(i2, "endIndex: ", " > length: "), this.b);
            return null;
        }
        if (i <= i2) {
            return CharBuffer.wrap(this.a, i, i2);
        }
        f86.f(qu1.l(i, i2, "beginIndex: ", " > endIndex: "));
        return null;
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return new String(this.a, 0, this.b);
    }
}
