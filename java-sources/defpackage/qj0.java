package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class qj0 {
    public final Object a;
    public final na0 b;
    public final v22 c;
    public final Object d;
    public final Throwable e;

    public /* synthetic */ qj0(Object obj, na0 na0Var, v22 v22Var, Throwable th, int i) {
        this(obj, (i & 2) != 0 ? null : na0Var, (i & 4) != 0 ? null : v22Var, (Object) null, (i & 16) != 0 ? null : th);
    }

    public static qj0 a(qj0 qj0Var, na0 na0Var, Throwable th, int i) {
        Object obj = qj0Var.a;
        if ((i & 2) != 0) {
            na0Var = qj0Var.b;
        }
        na0 na0Var2 = na0Var;
        v22 v22Var = qj0Var.c;
        Object obj2 = qj0Var.d;
        if ((i & 16) != 0) {
            th = qj0Var.e;
        }
        return new qj0(obj, na0Var2, v22Var, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qj0)) {
            return false;
        }
        qj0 qj0Var = (qj0) obj;
        return nl2.c(this.a, qj0Var.a) && nl2.c(this.b, qj0Var.b) && nl2.c(this.c, qj0Var.c) && nl2.c(this.d, qj0Var.d) && nl2.c(this.e, qj0Var.e);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        na0 na0Var = this.b;
        int iHashCode2 = (iHashCode + (na0Var == null ? 0 : na0Var.hashCode())) * 31;
        v22 v22Var = this.c;
        int iHashCode3 = (iHashCode2 + (v22Var == null ? 0 : v22Var.hashCode())) * 31;
        Object obj2 = this.d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public qj0(Object obj, na0 na0Var, v22 v22Var, Object obj2, Throwable th) {
        this.a = obj;
        this.b = na0Var;
        this.c = v22Var;
        this.d = obj2;
        this.e = th;
    }
}
