package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jg8 implements Iterable, Serializable {
    public static final tg8 b = new tg8(nv8.a);
    public int a = 0;

    static {
        int i = bd8.a;
    }

    public static int i(int i, int i2, int i3) {
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

    public static tg8 p(int i, int i2, byte[] bArr) {
        try {
            i(i, i + i2, bArr.length);
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return new tg8(bArr2);
        } catch (iz8 e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static /* bridge */ /* synthetic */ boolean u(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        int i4 = i + i3;
        i(i, i4, bArr.length);
        i(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public abstract byte a(int i);

    public abstract int b(int i, int i2);

    public abstract int d();

    public abstract jg8 e(int i, int i2);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jg8)) {
            return false;
        }
        jg8 jg8Var = (jg8) obj;
        int iD = d();
        if (iD != jg8Var.d()) {
            return false;
        }
        if (iD == 0) {
            return true;
        }
        int i = this.a;
        int i2 = jg8Var.a;
        if (i == 0 || i2 == 0 || i == i2) {
            return h(jg8Var);
        }
        return false;
    }

    public abstract void f(int i, byte[] bArr);

    public abstract void g(zl zlVar);

    public abstract boolean h(jg8 jg8Var);

    public final int hashCode() {
        int iB = this.a;
        if (iB == 0) {
            int iD = d();
            iB = b(iD, iD);
            if (iB == 0) {
                iB = 1;
            }
            this.a = iB;
        }
        return iB;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new l80(this);
    }

    public final String toString() {
        byte[] bArr;
        String strConcat;
        byte[] bArr2;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iD = d();
        if (d() <= 50) {
            int iD2 = d();
            if (iD2 == 0) {
                bArr2 = nv8.a;
            } else {
                byte[] bArr3 = new byte[iD2];
                f(iD2, bArr3);
                bArr2 = bArr3;
            }
            strConcat = nm9.a(bArr2);
        } else {
            jg8 jg8VarE = e(0, 47);
            int iD3 = jg8VarE.d();
            if (iD3 == 0) {
                bArr = nv8.a;
            } else {
                byte[] bArr4 = new byte[iD3];
                jg8VarE.f(iD3, bArr4);
                bArr = bArr4;
            }
            strConcat = nm9.a(bArr).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iD);
        sb.append(" contents=\"");
        return i90.m(sb, strConcat, "\">");
    }
}
