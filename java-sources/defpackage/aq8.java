package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class aq8 {
    public static final /* synthetic */ int c = 0;
    public final dg9 a = new dg9();
    public boolean b;

    static {
        new aq8(0);
    }

    public aq8(int i) {
        a();
        a();
    }

    public static void b(zl zlVar, go9 go9Var, int i, Object obj) throws rg0 {
        if (go9Var == go9.d) {
            zlVar.z(i, 3);
            ((qc8) obj).a(zlVar);
            zlVar.z(i, 4);
            return;
        }
        zlVar.z(i, go9Var.b);
        io9 io9Var = io9.a;
        switch (go9Var.ordinal()) {
            case 0:
                zlVar.v(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                zlVar.t(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                zlVar.D(((Long) obj).longValue());
                break;
            case 3:
                zlVar.D(((Long) obj).longValue());
                break;
            case 4:
                zlVar.x(((Integer) obj).intValue());
                break;
            case 5:
                zlVar.v(((Long) obj).longValue());
                break;
            case 6:
                zlVar.t(((Integer) obj).intValue());
                break;
            case 7:
                zlVar.p(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof jg8)) {
                    zlVar.y((String) obj);
                } else {
                    jg8 jg8Var = (jg8) obj;
                    zlVar.B(jg8Var.d());
                    jg8Var.g(zlVar);
                }
                break;
            case 9:
                ((qc8) obj).a(zlVar);
                break;
            case 10:
                qc8 qc8Var = (qc8) obj;
                zlVar.B(qc8Var.d());
                qc8Var.a(zlVar);
                break;
            case 11:
                if (!(obj instanceof jg8)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    zlVar.B(length);
                    zlVar.q(0, length, bArr);
                } else {
                    jg8 jg8Var2 = (jg8) obj;
                    zlVar.B(jg8Var2.d());
                    jg8Var2.g(zlVar);
                }
                break;
            case 12:
                zlVar.B(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof vt8)) {
                    zlVar.x(((Integer) obj).intValue());
                } else {
                    zlVar.x(((vt8) obj).zza());
                }
                break;
            case 14:
                zlVar.t(((Integer) obj).intValue());
                break;
            case 15:
                zlVar.v(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                zlVar.B((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                zlVar.D((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public final void a() {
        if (this.b) {
            return;
        }
        dg9 dg9Var = this.a;
        int i = dg9Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = dg9Var.c(i2).a;
            if (obj instanceof at8) {
                at8 at8Var = (at8) obj;
                dd9.b.a(at8Var.getClass()).b(at8Var);
                at8Var.e();
            }
        }
        Iterator it = dg9Var.a().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof at8) {
                at8 at8Var2 = (at8) value;
                dd9.b.a(at8Var2.getClass()).b(at8Var2);
                at8Var2.e();
            }
        }
        if (!dg9Var.d) {
            if (dg9Var.b > 0) {
                dg9Var.c(0).getClass();
                throw null;
            }
            Iterator it2 = dg9Var.a().iterator();
            if (it2.hasNext()) {
                ((Map.Entry) it2.next()).getKey().getClass();
                qs3.f();
                return;
            }
        }
        if (!dg9Var.d) {
            dg9Var.c = dg9Var.c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(dg9Var.c);
            dg9Var.f = dg9Var.f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(dg9Var.f);
            dg9Var.d = true;
        }
        this.b = true;
    }

    public final Object clone() {
        aq8 aq8Var = new aq8();
        dg9 dg9Var = this.a;
        if (dg9Var.b > 0) {
            dg9Var.c(0).getClass();
            throw null;
        }
        Iterator it = dg9Var.a().iterator();
        if (!it.hasNext()) {
            return aq8Var;
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
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof aq8) {
                dg9 dg9Var = ((aq8) obj).a;
                dg9 dg9Var2 = this.a;
                if (dg9Var2.size() == dg9Var.size() && dg9Var2.keySet().equals(dg9Var.keySet())) {
                    Iterator it = ((go) dg9Var2.entrySet()).iterator();
                    do {
                        d05 d05Var = (d05) it;
                        if (d05Var.hasNext()) {
                            Map.Entry entry = (Map.Entry) d05Var.next();
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            Object obj2 = dg9Var.get(key);
                            if (value == obj2) {
                                zEquals = true;
                            } else if (value == null || obj2 == null) {
                                zEquals = false;
                            } else if (value instanceof rx8) {
                                zEquals = value.equals(obj2);
                            } else {
                                zEquals = obj2 instanceof rx8 ? obj2.equals(value) : value.equals(obj2);
                            }
                        }
                    } while (zEquals);
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public aq8() {
    }
}
