package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qm1 {
    public static final /* synthetic */ int c = 0;
    public final wz4 a = wz4.f();
    public boolean b;

    static {
        new qm1(0);
    }

    public qm1(int i) {
        a();
        a();
    }

    public static void b(gh0 gh0Var, k26 k26Var, int i, Object obj) {
        if (k26Var == k26.d) {
            gh0Var.B(i, 3);
            ((o1) obj).b(gh0Var);
            gh0Var.B(i, 4);
        }
        gh0Var.B(i, k26Var.b);
        switch (k26Var.ordinal()) {
            case 0:
                gh0Var.u(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                gh0Var.s(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                gh0Var.F(((Long) obj).longValue());
                break;
            case 3:
                gh0Var.F(((Long) obj).longValue());
                break;
            case 4:
                gh0Var.w(((Integer) obj).intValue());
                break;
            case 5:
                gh0Var.u(((Long) obj).longValue());
                break;
            case 6:
                gh0Var.s(((Integer) obj).intValue());
                break;
            case 7:
                gh0Var.m(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof s80)) {
                    gh0Var.A((String) obj);
                } else {
                    gh0Var.q((s80) obj);
                }
                break;
            case 9:
                ((o1) obj).b(gh0Var);
                break;
            case 10:
                o1 o1Var = (o1) obj;
                gh0Var.D(((t32) o1Var).a(null));
                o1Var.b(gh0Var);
                break;
            case 11:
                if (!(obj instanceof s80)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    gh0Var.D(length);
                    gh0Var.n(bArr, 0, length);
                } else {
                    gh0Var.q((s80) obj);
                }
                break;
            case 12:
                gh0Var.D(((Integer) obj).intValue());
                break;
            case 13:
                gh0Var.w(((Integer) obj).intValue());
                break;
            case 14:
                gh0Var.s(((Integer) obj).intValue());
                break;
            case 15:
                gh0Var.u(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                gh0Var.D((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                gh0Var.F((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void a() {
        if (this.b) {
            return;
        }
        wz4 wz4Var = this.a;
        int size = wz4Var.a.size();
        for (int i = 0; i < size; i++) {
            Map.Entry entryC = wz4Var.c(i);
            if (entryC.getValue() instanceof t32) {
                t32 t32Var = (t32) entryC.getValue();
                t32Var.getClass();
                a84 a84Var = a84.c;
                a84Var.getClass();
                a84Var.a(t32Var.getClass()).b(t32Var);
                t32Var.h();
            }
        }
        if (!wz4Var.c) {
            if (wz4Var.a.size() > 0) {
                wz4Var.c(0).getKey().getClass();
                qs3.f();
                return;
            } else {
                Iterator it = wz4Var.d().iterator();
                if (it.hasNext()) {
                    ((Map.Entry) it.next()).getKey().getClass();
                    qs3.f();
                    return;
                }
            }
        }
        if (!wz4Var.c) {
            wz4Var.b = wz4Var.b.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(wz4Var.b);
            wz4Var.e = wz4Var.e.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(wz4Var.e);
            wz4Var.c = true;
        }
        this.b = true;
    }

    public final Object clone() {
        qm1 qm1Var = new qm1();
        wz4 wz4Var = this.a;
        if (wz4Var.a.size() > 0) {
            Map.Entry entryC = wz4Var.c(0);
            if (entryC.getKey() != null) {
                qs3.f();
                return null;
            }
            entryC.getValue();
            throw null;
        }
        Iterator it = wz4Var.d().iterator();
        if (!it.hasNext()) {
            return qm1Var;
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
        if (obj instanceof qm1) {
            return this.a.equals(((qm1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public qm1() {
    }
}
