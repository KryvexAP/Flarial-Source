package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rv8 implements pv8 {
    public final x90 a = new x90();
    public volatile pv8 b;
    public Object c;

    public rv8(pv8 pv8Var) {
        this.b = pv8Var;
    }

    public final String toString() {
        Object objL = this.b;
        if (objL == null) {
            String strValueOf = String.valueOf(this.c);
            objL = ws0.l(new StringBuilder(strValueOf.length() + 25), "<supplier that returned ", strValueOf, ">");
        }
        String string = objL.toString();
        return ws0.l(new StringBuilder(string.length() + 19), "Suppliers.memoize(", string, ")");
    }

    @Override // defpackage.pv8
    /* JADX INFO: renamed from: zza */
    public final Object mo337zza() {
        if (this.b != null) {
            synchronized (this.a) {
                try {
                    if (this.b != null) {
                        Object objMo337zza = this.b.mo337zza();
                        this.c = objMo337zza;
                        this.b = null;
                        return objMo337zza;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c;
    }
}
