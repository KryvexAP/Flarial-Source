package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xj1 {
    public static final xj1 b = new xj1(new kk5((ul1) null, (kz4) null, (uc0) null, (LinkedHashMap) null, 63));
    public static final xj1 c = new xj1(new kk5((ul1) null, (kz4) null, (uc0) null, (LinkedHashMap) null, 47));
    public final kk5 a;

    public xj1(kk5 kk5Var) {
        this.a = kk5Var;
    }

    public final xj1 a(xj1 xj1Var) {
        kk5 kk5Var = xj1Var.a;
        ul1 ul1Var = kk5Var.a;
        kk5 kk5Var2 = this.a;
        if (ul1Var == null) {
            ul1Var = kk5Var2.a;
        }
        kz4 kz4Var = kk5Var.b;
        if (kz4Var == null) {
            kz4Var = kk5Var2.b;
        }
        uc0 uc0Var = kk5Var.c;
        if (uc0Var == null) {
            uc0Var = kk5Var2.c;
        }
        return new xj1(new kk5(ul1Var, kz4Var, uc0Var, kk5Var.d || kk5Var2.d, k43.d0(kk5Var2.e, kk5Var.e)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof xj1) && ((xj1) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "ExitTransition.None";
        }
        if (equals(c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
        kk5 kk5Var = this.a;
        ul1 ul1Var = kk5Var.a;
        sb.append(ul1Var != null ? ul1Var.toString() : null);
        sb.append(",\nSlide - ");
        kz4 kz4Var = kk5Var.b;
        sb.append(kz4Var != null ? kz4Var.toString() : null);
        sb.append(",\nShrink - ");
        uc0 uc0Var = kk5Var.c;
        sb.append(uc0Var != null ? uc0Var.toString() : null);
        sb.append(",\nScale - null,\nKeepUntilTransitionsFinished - ");
        sb.append(kk5Var.d);
        return sb.toString();
    }
}
