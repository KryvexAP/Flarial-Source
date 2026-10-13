package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ef0 {
    public final int a;
    public final Method b;

    public ef0(int i, Method method) {
        this.a = i;
        this.b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ef0)) {
            return false;
        }
        ef0 ef0Var = (ef0) obj;
        return this.a == ef0Var.a && this.b.getName().equals(ef0Var.b.getName());
    }

    public final int hashCode() {
        return this.b.getName().hashCode() + (this.a * 31);
    }
}
