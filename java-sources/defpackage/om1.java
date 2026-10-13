package defpackage;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class om1 {
    public final Class a;
    public final String b;

    public om1(Field field) {
        this.a = field.getDeclaringClass();
        this.b = field.getName();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof om1)) {
            return false;
        }
        om1 om1Var = (om1) obj;
        if (om1Var.a != this.a) {
            return false;
        }
        return om1Var.b.equals(this.b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
