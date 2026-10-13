package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class la5 implements it2, Serializable {
    public d22 a;
    public volatile Object b;
    public final Object c;

    public la5(d22 d22Var) {
        d22Var.getClass();
        this.a = d22Var;
        this.b = j52.r;
        this.c = this;
    }

    @Override // defpackage.it2
    public final Object getValue() {
        Object objInvoke;
        Object obj = this.b;
        j52 j52Var = j52.r;
        if (obj != j52Var) {
            return obj;
        }
        synchronized (this.c) {
            objInvoke = this.b;
            if (objInvoke == j52Var) {
                d22 d22Var = this.a;
                d22Var.getClass();
                objInvoke = d22Var.invoke();
                this.b = objInvoke;
                this.a = null;
            }
        }
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
