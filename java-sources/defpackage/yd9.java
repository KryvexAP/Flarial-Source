package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yd9 implements km8 {
    public final x90 a = new x90();
    public volatile km8 b;
    public Object c;

    public yd9(km8 km8Var) {
        this.b = km8Var;
    }

    public final String toString() {
        Object objJ = this.b;
        if (objJ == null) {
            objJ = i90.j("<supplier that returned ", String.valueOf(this.c), ">");
        }
        return i90.j("Suppliers.memoize(", objJ.toString(), ")");
    }

    @Override // defpackage.km8
    public final Object zza() {
        if (this.b != null) {
            synchronized (this.a) {
                try {
                    if (this.b != null) {
                        Object objZza = this.b.zza();
                        this.c = objZza;
                        this.b = null;
                        return objZza;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c;
    }
}
