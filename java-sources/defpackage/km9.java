package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class km9 implements sm9, hm9 {
    public static final Object c = new Object();
    public volatile sm9 a;
    public volatile Object b = c;

    public km9(sm9 sm9Var) {
        this.a = sm9Var;
    }

    public static km9 a(sm9 sm9Var) {
        return sm9Var instanceof km9 ? (km9) sm9Var : new km9(sm9Var);
    }

    public static hm9 b(sm9 sm9Var) {
        if (sm9Var instanceof hm9) {
            return (hm9) sm9Var;
        }
        sm9Var.getClass();
        return new km9(sm9Var);
    }

    @Override // defpackage.sm9
    public final Object zzb() {
        Object obj = this.b;
        Object obj2 = c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                Object obj3 = this.b;
                if (obj3 != obj2) {
                    return obj3;
                }
                Object objZzb = this.a.zzb();
                Object obj4 = this.b;
                if (obj4 != obj2 && obj4 != objZzb) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + objZzb + ". This is likely due to a circular dependency.");
                }
                this.b = objZzb;
                this.a = null;
                return objZzb;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
