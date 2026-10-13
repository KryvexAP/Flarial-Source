package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sz9 implements tz9 {
    public static final Object c = new Object();
    public volatile tz9 a;
    public volatile Object b;

    public static sz9 a(tz9 tz9Var) {
        if (tz9Var instanceof sz9) {
            return (sz9) tz9Var;
        }
        sz9 sz9Var = new sz9();
        sz9Var.b = c;
        sz9Var.a = tz9Var;
        return sz9Var;
    }

    @Override // defpackage.tz9
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
