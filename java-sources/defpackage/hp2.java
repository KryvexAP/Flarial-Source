package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hp2 extends zo2 {
    public static final ep2 t = new ep2();
    public static final Object u = new Object();
    public Object[] p;
    public int q;
    public String[] r;
    public int[] s;

    public final String A0(boolean z) {
        x0(5);
        Map.Entry entry = (Map.Entry) ((Iterator) B0()).next();
        String str = (String) entry.getKey();
        this.r[this.q - 1] = z ? "<skipped>" : str;
        D0(entry.getValue());
        return str;
    }

    public final Object B0() {
        return this.p[this.q - 1];
    }

    public final Object C0() {
        Object[] objArr = this.p;
        int i = this.q - 1;
        this.q = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void D0(Object obj) {
        int i = this.q;
        Object[] objArr = this.p;
        if (i == objArr.length) {
            int i2 = i * 2;
            this.p = Arrays.copyOf(objArr, i2);
            this.s = Arrays.copyOf(this.s, i2);
            this.r = (String[]) Arrays.copyOf(this.r, i2);
        }
        Object[] objArr2 = this.p;
        int i3 = this.q;
        this.q = i3 + 1;
        objArr2[i3] = obj;
    }

    @Override // defpackage.zo2
    public final boolean H() {
        x0(8);
        boolean zA = ((xo2) C0()).a();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return zA;
    }

    @Override // defpackage.zo2
    public final double J() throws n33 {
        int iN0 = n0();
        if (iN0 != 7 && iN0 != 6) {
            wm2.k("Expected ", qu1.z(7), " but was ", qu1.z(iN0), z0());
            return 0.0d;
        }
        double dH = ((xo2) B0()).h();
        if (this.o != 1 && (Double.isNaN(dH) || Double.isInfinite(dH))) {
            throw new n33("JSON forbids NaN and infinities: " + dH);
        }
        C0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return dH;
    }

    @Override // defpackage.zo2
    public final int T() throws n33 {
        int iN0 = n0();
        if (iN0 != 7 && iN0 != 6) {
            wm2.k("Expected ", qu1.z(7), " but was ", qu1.z(iN0), z0());
            return 0;
        }
        xo2 xo2Var = (xo2) B0();
        int iIntValue = xo2Var.a instanceof Number ? xo2Var.i().intValue() : Integer.parseInt(xo2Var.f());
        C0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return iIntValue;
    }

    @Override // defpackage.zo2, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.p = new Object[]{u};
        this.q = 1;
    }

    @Override // defpackage.zo2
    public final void d() {
        x0(1);
        D0(((rn2) B0()).a.iterator());
        this.s[this.q - 1] = 0;
    }

    @Override // defpackage.zo2
    public final long d0() throws n33 {
        int iN0 = n0();
        if (iN0 != 7 && iN0 != 6) {
            wm2.k("Expected ", qu1.z(7), " but was ", qu1.z(iN0), z0());
            return 0L;
        }
        xo2 xo2Var = (xo2) B0();
        long jLongValue = xo2Var.a instanceof Number ? xo2Var.i().longValue() : Long.parseLong(xo2Var.f());
        C0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return jLongValue;
    }

    @Override // defpackage.zo2
    public final String g0() {
        return A0(false);
    }

    @Override // defpackage.zo2
    public final void h() {
        x0(3);
        D0(((wv2) ((uo2) B0()).a.entrySet()).iterator());
    }

    @Override // defpackage.zo2
    public final void j0() {
        x0(9);
        C0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.zo2
    public final String l0() throws n33 {
        int iN0 = n0();
        if (iN0 != 6 && iN0 != 7) {
            wm2.k("Expected ", qu1.z(6), " but was ", qu1.z(iN0), z0());
            return null;
        }
        String strF = ((xo2) C0()).f();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return strF;
    }

    @Override // defpackage.zo2
    public final void m() {
        x0(2);
        C0();
        C0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.zo2
    public final void n() {
        x0(4);
        this.r[this.q - 1] = null;
        C0();
        C0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.zo2
    public final int n0() throws n33 {
        if (this.q == 0) {
            return 10;
        }
        Object objB0 = B0();
        if (objB0 instanceof Iterator) {
            boolean z = this.p[this.q - 2] instanceof uo2;
            Iterator it = (Iterator) objB0;
            if (!it.hasNext()) {
                return z ? 4 : 2;
            }
            if (z) {
                return 5;
            }
            D0(it.next());
            return n0();
        }
        if (objB0 instanceof uo2) {
            return 3;
        }
        if (objB0 instanceof rn2) {
            return 1;
        }
        if (objB0 instanceof xo2) {
            Serializable serializable = ((xo2) objB0).a;
            if (serializable instanceof String) {
                return 6;
            }
            if (serializable instanceof Boolean) {
                return 8;
            }
            if (serializable instanceof Number) {
                return 7;
            }
            f86.b();
            return 0;
        }
        if (objB0 instanceof so2) {
            return 9;
        }
        if (objB0 == u) {
            zb1.u("JsonReader is closed");
            return 0;
        }
        throw new n33("Custom JsonElement subclass " + objB0.getClass().getName() + " is not supported");
    }

    @Override // defpackage.zo2
    public final String p() {
        return y0(false);
    }

    @Override // defpackage.zo2
    public final String r() {
        return y0(true);
    }

    @Override // defpackage.zo2
    public final boolean s() throws n33 {
        int iN0 = n0();
        return (iN0 == 4 || iN0 == 2 || iN0 == 10) ? false : true;
    }

    @Override // defpackage.zo2
    public final String toString() {
        return hp2.class.getSimpleName().concat(z0());
    }

    @Override // defpackage.zo2
    public final void u0() {
        int iB = ws0.B(n0());
        if (iB == 1) {
            m();
            return;
        }
        if (iB != 9) {
            if (iB == 3) {
                n();
                return;
            }
            if (iB == 4) {
                A0(true);
                return;
            }
            C0();
            int i = this.q;
            if (i > 0) {
                int[] iArr = this.s;
                int i2 = i - 1;
                iArr[i2] = iArr[i2] + 1;
            }
        }
    }

    public final void x0(int i) {
        if (n0() == i) {
            return;
        }
        wm2.k("Expected ", qu1.z(i), " but was ", qu1.z(n0()), z0());
    }

    public final String y0(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.q;
            if (i >= i2) {
                return sb.toString();
            }
            Object[] objArr = this.p;
            Object obj = objArr[i];
            if (obj instanceof rn2) {
                i++;
                if (i < i2 && (objArr[i] instanceof Iterator)) {
                    int i3 = this.s[i];
                    if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                        i3--;
                    }
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                }
            } else if ((obj instanceof uo2) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                sb.append('.');
                String str = this.r[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    public final String z0() {
        return " at path ".concat(y0(false));
    }
}
