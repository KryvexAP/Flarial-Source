package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class iv9 implements Iterable, Serializable {
    public static final iv9 c = new iv9(pw9.b);
    public int a = 0;
    public final byte[] b;

    static {
        int i = ev9.a;
    }

    public iv9(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
    }

    public static void f(int i) {
        if (((i - 47) | 47) >= 0) {
            return;
        }
        f86.f(pl4.l(i, "End index: 47 >= "));
    }

    public byte a(int i) {
        return this.b[i];
    }

    public byte b(int i) {
        return this.b[i];
    }

    public int d() {
        return this.b.length;
    }

    public final boolean e(iv9 iv9Var) {
        if (!(iv9Var instanceof iv9)) {
            return iv9Var.e(this);
        }
        int iD = d();
        if (iD > iv9Var.d()) {
            throw new IllegalArgumentException("Length too large: " + iD + d());
        }
        if (iD > iv9Var.d()) {
            zb1.l(qu1.l(iD, iv9Var.d(), "Ran off end of other: 0, ", ", "));
            return false;
        }
        byte[] bArr = iv9Var.b;
        int i = 0;
        int i2 = 0;
        while (i < iD) {
            if (this.b[i] != bArr[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof iv9)) {
            return false;
        }
        iv9 iv9Var = (iv9) obj;
        int iD = d();
        if (iD != iv9Var.d()) {
            return false;
        }
        if (iD == 0) {
            return true;
        }
        int i = this.a;
        int i2 = iv9Var.a;
        if (i == 0 || i2 == 0 || i == i2) {
            return e(iv9Var);
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int iD = d();
        int i2 = iD;
        for (int i3 = 0; i3 < iD; i3++) {
            i2 = (i2 * 31) + this.b[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.a = i2;
        return i2;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new l80(this);
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iD = d();
        if (d() <= 50) {
            strConcat = sy9.a(this);
        } else {
            f(d());
            byte[] bArr = this.b;
            hv9 hv9Var = new hv9(bArr);
            f(bArr.length);
            strConcat = sy9.a(hv9Var).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iD);
        sb.append(" contents=\"");
        return i90.m(sb, strConcat, "\">");
    }
}
