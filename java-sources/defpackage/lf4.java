package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class lf4 {
    public final oe2 a;
    public final String b;
    public final e82 c;
    public final sf4 d;
    public final Map e;
    public d90 f;

    public lf4(kf4 kf4Var) {
        kf4Var.getClass();
        oe2 oe2Var = kf4Var.a;
        if (oe2Var == null) {
            zb1.u("url == null");
            throw null;
        }
        this.a = oe2Var;
        this.b = kf4Var.b;
        d82 d82Var = kf4Var.c;
        d82Var.getClass();
        this.c = b69.j(d82Var);
        this.d = kf4Var.d;
        this.e = k43.i0(kf4Var.e);
    }

    public final d90 a() {
        d90 d90Var = this.f;
        if (d90Var != null) {
            return d90Var;
        }
        d90 d90Var2 = d90.n;
        d90 d90VarH = a83.H(this.c);
        this.f = d90VarH;
        return d90VarH;
    }

    public final kf4 b() {
        kf4 kf4Var = new kf4();
        Map linkedHashMap = ig1.a;
        kf4Var.e = linkedHashMap;
        kf4Var.a = this.a;
        kf4Var.b = this.b;
        kf4Var.d = this.d;
        Map map = this.e;
        if (!map.isEmpty()) {
            linkedHashMap = new LinkedHashMap(map);
        }
        kf4Var.e = linkedHashMap;
        kf4Var.c = b69.l(this.c);
        return kf4Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append("Request{method=");
        sb.append(this.b);
        sb.append(", url=");
        sb.append(this.a);
        e82 e82Var = this.c;
        if (e82Var.size() != 0) {
            sb.append(", headers=[");
            Iterator it = e82Var.iterator();
            int i = 0;
            while (true) {
                w0 w0Var = (w0) it;
                if (!w0Var.hasNext()) {
                    sb.append(']');
                    break;
                }
                Object next = w0Var.next();
                int i2 = i + 1;
                if (i < 0) {
                    mh0.c0();
                    throw null;
                }
                mw3 mw3Var = (mw3) next;
                String str = (String) mw3Var.a;
                String str2 = (String) mw3Var.b;
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append(':');
                if (p56.k(str)) {
                    str2 = "██";
                }
                sb.append(str2);
                i = i2;
            }
        }
        Map map = this.e;
        if (!map.isEmpty()) {
            sb.append(", tags=");
            sb.append(map);
        }
        sb.append('}');
        return sb.toString();
    }
}
