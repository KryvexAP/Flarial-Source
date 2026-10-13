package defpackage;

import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yg9 implements Iterable, Serializable {
    public static final wg9 b = new wg9(xh9.a);
    public int a = 0;

    static {
        int i = ng9.a;
    }

    public static wg9 E(int i, int i2, byte[] bArr) {
        try {
            return F(i, i2, bArr);
        } catch (ci9 e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static wg9 F(int i, int i2, byte[] bArr) {
        if (i2 == 0) {
            return b;
        }
        e(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new wg9(bArr2);
    }

    public static yg9 G(ArrayList arrayList) {
        int size = arrayList.size();
        return size == 0 ? b : y(arrayList.iterator(), size);
    }

    public static int e(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            f86.f(m68.g(new StringBuilder(String.valueOf(i).length() + 21), "Beginning index: ", i, " < 0"));
            return 0;
        }
        if (i2 < i) {
            f86.f(pl4.k(i, i2, "Beginning index larger than ending index: ", ", ", new StringBuilder(String.valueOf(i).length() + 44 + String.valueOf(i2).length())));
            return 0;
        }
        f86.f(pl4.k(i2, i3, "End index: ", " >= ", new StringBuilder(String.valueOf(i2).length() + 15 + String.valueOf(i3).length())));
        return 0;
    }

    public static /* synthetic */ boolean f(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        int i4 = i + i3;
        e(i, i4, bArr.length);
        e(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public static yg9 y(Iterator it, int i) {
        if (i <= 0) {
            Locale locale = Locale.ROOT;
            zb1.l(jm3.d(i, "length (", ") must be >= 1"));
            return null;
        }
        if (i == 1) {
            return (yg9) it.next();
        }
        int i2 = i >>> 1;
        yg9 yg9VarY = y(it, i2);
        yg9 yg9VarY2 = y(it, i - i2);
        if (ej.API_PRIORITY_OTHER - yg9VarY.h() < yg9VarY2.h()) {
            int iH = yg9VarY.h();
            int iH2 = yg9VarY2.h();
            zb1.l(pl4.k(iH, iH2, "ByteString would be too long: ", "+", new StringBuilder(String.valueOf(iH).length() + 31 + String.valueOf(iH2).length())));
            return null;
        }
        if (yg9VarY2.h() == 0) {
            return yg9VarY;
        }
        if (yg9VarY.h() == 0) {
            return yg9VarY2;
        }
        int iH3 = yg9VarY2.h() + yg9VarY.h();
        wg9 wg9Var = b;
        if (iH3 < 128) {
            int iH4 = yg9VarY.h();
            int iH5 = yg9VarY2.h();
            int i3 = iH4 + iH5;
            byte[] bArr = new byte[i3];
            e(0, iH4, yg9VarY.h());
            e(0, iH4, i3);
            if (iH4 > 0) {
                yg9VarY.u(0, 0, iH4, bArr);
            }
            e(0, iH5, yg9VarY2.h());
            e(iH4, i3, i3);
            if (iH5 > 0) {
                yg9VarY2.u(0, iH4, iH5, bArr);
            }
            if (i3 == 0) {
                return wg9Var;
            }
            try {
                return new wg9(bArr);
            } catch (ci9 e) {
                throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
            }
        }
        if (yg9VarY instanceof yi9) {
            yi9 yi9Var = (yi9) yg9VarY;
            yg9 yg9Var = yi9Var.d;
            yg9 yg9Var2 = yi9Var.e;
            if (yg9VarY2.h() + yg9Var2.h() < 128) {
                int iH6 = yg9Var2.h();
                int iH7 = yg9VarY2.h();
                int i4 = iH6 + iH7;
                byte[] bArr2 = new byte[i4];
                e(0, iH6, yg9Var2.h());
                e(0, iH6, i4);
                if (iH6 > 0) {
                    yg9Var2.u(0, 0, iH6, bArr2);
                }
                e(0, iH7, yg9VarY2.h());
                e(iH6, i4, i4);
                if (iH7 > 0) {
                    yg9VarY2.u(0, iH6, iH7, bArr2);
                }
                if (i4 != 0) {
                    try {
                        wg9Var = new wg9(bArr2);
                    } catch (ci9 e2) {
                        throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e2);
                    }
                }
                return new yi9(yg9Var, wg9Var);
            }
            if (yg9Var.B() > yg9Var2.B() && yi9Var.g > yg9VarY2.B()) {
                return new yi9(yg9Var, new yi9(yg9Var2, yg9VarY2));
            }
        }
        if (iH3 >= yi9.I(Math.max(yg9VarY.B(), yg9VarY2.B()) + 1)) {
            return new yi9(yg9VarY, yg9VarY2);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        xi9.b(yg9VarY, arrayDeque);
        xi9.b(yg9VarY2, arrayDeque);
        yg9 yi9Var2 = (yg9) arrayDeque.pop();
        while (!arrayDeque.isEmpty()) {
            yi9Var2 = new yi9((yg9) arrayDeque.pop(), yi9Var2);
        }
        return yi9Var2;
    }

    public abstract bh9 A();

    public int B() {
        return 0;
    }

    public boolean C() {
        return true;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public br5 iterator() {
        return new tg9(this);
    }

    public final byte[] d() {
        int iH = h();
        if (iH == 0) {
            return xh9.a;
        }
        byte[] bArr = new byte[iH];
        u(0, 0, iH, bArr);
        return bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yg9)) {
            return false;
        }
        yg9 yg9Var = (yg9) obj;
        int iH = h();
        if (iH != yg9Var.h()) {
            return false;
        }
        if (iH == 0) {
            return true;
        }
        int i = this.a;
        int i2 = yg9Var.a;
        if (i == 0 || i2 == 0 || i == i2) {
            return x(yg9Var);
        }
        return false;
    }

    public abstract byte g(int i);

    public abstract int h();

    public final int hashCode() {
        int iZ = this.a;
        if (iZ == 0) {
            int iH = h();
            iZ = z(iH, 0, iH);
            if (iZ == 0) {
                iZ = 1;
            }
            this.a = iZ;
        }
        return iZ;
    }

    public abstract yg9 i(int i, int i2);

    public abstract yg9 p(int i, int i2);

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iH = h();
        String strA = h() <= 50 ? dj9.a(d()) : dj9.a(p(0, 47).d()).concat("...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iH);
        sb.append(" contents=\"");
        return i90.m(sb, strA, "\">");
    }

    public abstract void u(int i, int i2, int i3, byte[] bArr);

    public abstract ByteBuffer v();

    public abstract void w(eh9 eh9Var);

    public abstract boolean x(yg9 yg9Var);

    public abstract int z(int i, int i2, int i3);
}
