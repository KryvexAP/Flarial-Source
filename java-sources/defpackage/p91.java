package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p91 implements j84 {
    public static final Object c = new Object();
    public volatile j84 a;
    public volatile Object b;

    public static j84 a(j84 j84Var) {
        if (j84Var instanceof p91) {
            return j84Var;
        }
        p91 p91Var = new p91();
        p91Var.b = c;
        p91Var.a = j84Var;
        return p91Var;
    }

    @Override // defpackage.k84
    public final Object get() {
        Object obj;
        Object obj2 = this.b;
        Object obj3 = c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            obj = this.b;
            if (obj == obj3) {
                obj = this.a.get();
                Object obj4 = this.b;
                if (obj4 != obj3 && obj4 != obj) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                }
                this.b = obj;
                this.a = null;
            }
        }
        return obj;
    }
}
