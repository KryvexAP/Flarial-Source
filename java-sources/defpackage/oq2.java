package defpackage;

import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class oq2 {
    public final Class a;
    public final Class b;
    public final Class c;
    public final String d;

    public oq2(zp0 zp0Var, Annotation annotation) {
        this.b = zp0Var.getDeclaringClass();
        this.a = annotation.annotationType();
        this.d = zp0Var.getName();
        this.c = zp0Var.getType();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof oq2)) {
            return false;
        }
        oq2 oq2Var = (oq2) obj;
        if (oq2Var == this) {
            return true;
        }
        if (oq2Var.a == this.a && oq2Var.b == this.b && oq2Var.c == this.c) {
            return oq2Var.d.equals(this.d);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.d.hashCode();
    }

    public final String toString() {
        return "key '" + this.d + "' for " + this.b;
    }
}
