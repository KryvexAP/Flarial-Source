package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class lh1 {
    public static final lh1 b = new lh1(new kk5((ul1) null, (kz4) null, (uc0) null, (LinkedHashMap) null, 63));
    public final kk5 a;

    public lh1(kk5 kk5Var) {
        this.a = kk5Var;
    }

    public final lh1 a(lh1 lh1Var) {
        kk5 kk5Var = lh1Var.a;
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
        return new lh1(new kk5(ul1Var, kz4Var, uc0Var, k43.d0(kk5Var2.e, kk5Var.e), 16));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof lh1) && ((lh1) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
        kk5 kk5Var = this.a;
        ul1 ul1Var = kk5Var.a;
        sb.append(ul1Var != null ? ul1Var.toString() : null);
        sb.append(",\nSlide - ");
        kz4 kz4Var = kk5Var.b;
        sb.append(kz4Var != null ? kz4Var.toString() : null);
        sb.append(",\nShrink - ");
        uc0 uc0Var = kk5Var.c;
        return i90.m(sb, uc0Var != null ? uc0Var.toString() : null, ",\nScale - null");
    }
}
