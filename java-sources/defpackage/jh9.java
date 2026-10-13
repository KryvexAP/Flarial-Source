package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jh9 {
    public static final /* synthetic */ int c = 0;
    public final bj9 a = new bj9();
    public boolean b;

    static {
        new jh9(0);
    }

    public jh9(int i) {
        a();
        a();
    }

    public static void b(eh9 eh9Var, oj9 oj9Var, int i, Object obj) {
        if (oj9Var == oj9.d) {
            eh9Var.w1(i, 3);
            ((ph9) ((lg9) obj)).t(eh9Var);
            eh9Var.w1(i, 4);
            return;
        }
        eh9Var.w1(i, oj9Var.b);
        pj9 pj9Var = pj9.a;
        switch (oj9Var.ordinal()) {
            case 0:
                eh9Var.W1(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                eh9Var.T1(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                eh9Var.V1(((Long) obj).longValue());
                break;
            case 3:
                eh9Var.V1(((Long) obj).longValue());
                break;
            case 4:
                eh9Var.P1(((Integer) obj).intValue());
                break;
            case 5:
                eh9Var.W1(((Long) obj).longValue());
                break;
            case 6:
                eh9Var.T1(((Integer) obj).intValue());
                break;
            case 7:
                eh9Var.N1(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof yg9)) {
                    eh9Var.X1((String) obj);
                } else {
                    eh9Var.I1((yg9) obj);
                }
                break;
            case 9:
                ((ph9) ((lg9) obj)).t(eh9Var);
                break;
            case 10:
                eh9Var.M1((lg9) obj);
                break;
            case 11:
                if (!(obj instanceof yg9)) {
                    byte[] bArr = (byte[]) obj;
                    eh9Var.K1(bArr.length, bArr);
                } else {
                    eh9Var.I1((yg9) obj);
                }
                break;
            case 12:
                eh9Var.R1(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof rh9)) {
                    eh9Var.P1(((Integer) obj).intValue());
                } else {
                    eh9Var.P1(((rh9) obj).zza());
                }
                break;
            case 14:
                eh9Var.T1(((Integer) obj).intValue());
                break;
            case 15:
                eh9Var.W1(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                eh9Var.R1((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                eh9Var.V1((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public final void a() {
        if (this.b) {
            return;
        }
        bj9 bj9Var = this.a;
        int i = bj9Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = bj9Var.a(i2).a;
            if (obj instanceof ph9) {
                ph9 ph9Var = (ph9) obj;
                ti9.c.a(ph9Var.getClass()).a(ph9Var);
                ph9Var.h();
            }
        }
        Iterator it = bj9Var.b().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof ph9) {
                ph9 ph9Var2 = (ph9) value;
                ti9.c.a(ph9Var2.getClass()).a(ph9Var2);
                ph9Var2.h();
            }
        }
        if (!bj9Var.d) {
            if (bj9Var.b > 0) {
                bj9Var.a(0).getClass();
                throw null;
            }
            Iterator it2 = bj9Var.b().iterator();
            if (it2.hasNext()) {
                ((Map.Entry) it2.next()).getKey().getClass();
                qs3.f();
                return;
            }
        }
        if (!bj9Var.d) {
            bj9Var.c = bj9Var.c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(bj9Var.c);
            bj9Var.f = bj9Var.f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(bj9Var.f);
            bj9Var.d = true;
        }
        this.b = true;
    }

    public final Object clone() {
        jh9 jh9Var = new jh9();
        bj9 bj9Var = this.a;
        if (bj9Var.b > 0) {
            bj9Var.a(0).getClass();
            throw null;
        }
        Iterator it = bj9Var.b().iterator();
        if (!it.hasNext()) {
            return jh9Var;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (entry.getKey() != null) {
            qs3.f();
            return null;
        }
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jh9) {
            return this.a.equals(((jh9) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public jh9() {
    }
}
