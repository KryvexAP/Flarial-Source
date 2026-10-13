package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nr5 implements it2, Serializable {
    public d22 a;
    public Object b;

    @Override // defpackage.it2
    public final Object getValue() {
        Object obj = this.b;
        if (obj != j52.r) {
            return obj;
        }
        d22 d22Var = this.a;
        d22Var.getClass();
        Object objInvoke = d22Var.invoke();
        this.b = objInvoke;
        this.a = null;
        return objInvoke;
    }

    @Override // defpackage.it2
    public final boolean isInitialized() {
        return this.b != j52.r;
    }

    public final String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
