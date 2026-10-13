package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bw9 {
    public static final /* synthetic */ int c = 0;
    public final ny9 a = new ny9();
    public boolean b;

    static {
        new bw9(0);
    }

    public bw9(int i) {
        a();
        a();
    }

    public static void b(jv9 jv9Var, dz9 dz9Var, int i, Object obj) {
        if (dz9Var == dz9.e) {
            jv9Var.t(i, 3);
            ((cv9) obj).a(jv9Var);
            jv9Var.t(i, 4);
            return;
        }
        jv9Var.t(i, dz9Var.b);
        oz9 oz9Var = oz9.a;
        switch (dz9Var.ordinal()) {
            case 0:
                jv9Var.p(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                jv9Var.n(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                jv9Var.x(((Long) obj).longValue());
                break;
            case 3:
                jv9Var.x(((Long) obj).longValue());
                break;
            case 4:
                jv9Var.r(((Integer) obj).intValue());
                break;
            case 5:
                jv9Var.p(((Long) obj).longValue());
                break;
            case 6:
                jv9Var.n(((Integer) obj).intValue());
                break;
            case 7:
                byte bBooleanValue = ((Boolean) obj).booleanValue();
                if (jv9Var.d == jv9Var.c) {
                    jv9Var.f();
                }
                byte[] bArr = jv9Var.b;
                int i2 = jv9Var.d;
                bArr[i2] = bBooleanValue;
                jv9Var.d = i2 + 1;
                break;
            case 8:
                if (!(obj instanceof iv9)) {
                    jv9Var.s((String) obj);
                } else {
                    jv9Var.l((iv9) obj);
                }
                break;
            case 9:
                ((cv9) obj).a(jv9Var);
                break;
            case 10:
                cv9 cv9Var = (cv9) obj;
                jv9Var.v(cv9Var.c());
                cv9Var.a(jv9Var);
                break;
            case 11:
                if (!(obj instanceof iv9)) {
                    byte[] bArr2 = (byte[]) obj;
                    int length = bArr2.length;
                    jv9Var.v(length);
                    jv9Var.y(length, bArr2);
                } else {
                    jv9Var.l((iv9) obj);
                }
                break;
            case 12:
                jv9Var.v(((Integer) obj).intValue());
                break;
            case 13:
                jv9Var.r(((Integer) obj).intValue());
                break;
            case 14:
                jv9Var.n(((Integer) obj).intValue());
                break;
            case 15:
                jv9Var.p(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                jv9Var.v((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                jv9Var.x((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public final void a() {
        if (this.b) {
            return;
        }
        ny9 ny9Var = this.a;
        int i = ny9Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = ny9Var.c(i2).b;
            if (obj instanceof jw9) {
                jw9 jw9Var = (jw9) obj;
                zx9.c.a(jw9Var.getClass()).a(jw9Var);
                jw9Var.j();
            }
        }
        Iterator it = ny9Var.a().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof jw9) {
                jw9 jw9Var2 = (jw9) value;
                zx9.c.a(jw9Var2.getClass()).a(jw9Var2);
                jw9Var2.j();
            }
        }
        if (!ny9Var.d) {
            if (ny9Var.b > 0) {
                ny9Var.c(0).a.getClass();
                qs3.f();
                return;
            } else {
                Iterator it2 = ny9Var.a().iterator();
                if (it2.hasNext()) {
                    ((Map.Entry) it2.next()).getKey().getClass();
                    qs3.f();
                    return;
                }
            }
        }
        if (!ny9Var.d) {
            ny9Var.c = ny9Var.c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(ny9Var.c);
            ny9Var.f = ny9Var.f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(ny9Var.f);
            ny9Var.d = true;
        }
        this.b = true;
    }

    public final Object clone() {
        bw9 bw9Var = new bw9();
        ny9 ny9Var = this.a;
        if (ny9Var.b > 0) {
            ny9Var.c(0).a.getClass();
            qs3.f();
            return null;
        }
        Iterator it = ny9Var.a().iterator();
        if (!it.hasNext()) {
            return bw9Var;
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
        if (obj instanceof bw9) {
            return this.a.equals(((bw9) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public bw9() {
    }
}
