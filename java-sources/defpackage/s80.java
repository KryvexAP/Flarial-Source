package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class s80 implements Iterable, Serializable {
    public static final s80 c = new s80(gl2.b);
    public static final p80 d;
    public int a = 0;
    public final byte[] b;

    static {
        d = ia.a() ? new s20((byte) 1) : new xo((byte) 1);
    }

    public s80(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
    }

    public static int b(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            f86.f(jm3.d(i, "Beginning index: ", " < 0"));
            return 0;
        }
        if (i2 < i) {
            f86.f(qu1.l(i, i2, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        f86.f(qu1.l(i2, i3, "End index: ", " >= "));
        return 0;
    }

    public static s80 d(int i, int i2, byte[] bArr) {
        b(i, i + i2, bArr.length);
        return new s80(d.a(i, i2, bArr));
    }

    public byte a(int i) {
        return this.b[i];
    }

    public void e(int i, byte[] bArr) {
        System.arraycopy(this.b, 0, bArr, 0, i);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof s80) && size() == ((s80) obj).size()) {
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof s80)) {
                return obj.equals(this);
            }
            s80 s80Var = (s80) obj;
            int i = this.a;
            int i2 = s80Var.a;
            if (i == 0 || i2 == 0 || i == i2) {
                int size = size();
                if (size > s80Var.size()) {
                    throw new IllegalArgumentException("Length too large: " + size + size());
                }
                if (size > s80Var.size()) {
                    jt5.m(qu1.t(size, "Ran off end of other: 0, ", ", "), s80Var.size());
                    return false;
                }
                byte[] bArr = s80Var.b;
                int iF = f() + size;
                int iF2 = f();
                int iF3 = s80Var.f();
                while (iF2 < iF) {
                    if (this.b[iF2] == bArr[iF3]) {
                        iF2++;
                        iF3++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public int f() {
        return 0;
    }

    public byte g(int i) {
        return this.b[i];
    }

    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int size = size();
        int iF = f();
        int i2 = size;
        for (int i3 = iF; i3 < iF + size; i3++) {
            i2 = (i2 * 31) + this.b[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.a = i2;
        return i2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new l80(this);
    }

    public int size() {
        return this.b.length;
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strConcat = bw6.k(this);
        } else {
            int iB = b(0, 47, size());
            strConcat = bw6.k(iB == 0 ? c : new n80(this.b, f(), iB)).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(size);
        sb.append(" contents=\"");
        return i90.m(sb, strConcat, "\">");
    }
}
