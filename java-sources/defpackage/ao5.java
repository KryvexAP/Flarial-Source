package defpackage;

import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ao5 {
    public final ze0 a;
    public final KType b;

    public ao5(ze0 ze0Var, fo5 fo5Var) {
        this.a = ze0Var;
        this.b = fo5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ao5)) {
            return false;
        }
        KType kType = this.b;
        if (kType == null) {
            ao5 ao5Var = (ao5) obj;
            if (ao5Var.b == null) {
                return this.a.equals(ao5Var.a);
            }
        }
        return nl2.c(kType, ((ao5) obj).b);
    }

    public final int hashCode() {
        KType kType = this.b;
        return kType != null ? kType.hashCode() : this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TypeInfo(");
        Object obj = this.b;
        if (obj == null) {
            obj = this.a;
        }
        sb.append(obj);
        sb.append(')');
        return sb.toString();
    }
}
