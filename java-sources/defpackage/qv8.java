package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qv8 implements Serializable, pv8 {
    public final transient x90 a = new x90();
    public final pv8 b;
    public volatile transient boolean c;
    public transient Object d;

    public qv8(pv8 pv8Var) {
        this.b = pv8Var;
    }

    public final String toString() {
        Object objL;
        if (this.c) {
            String strValueOf = String.valueOf(this.d);
            objL = ws0.l(new StringBuilder(strValueOf.length() + 25), "<supplier that returned ", strValueOf, ">");
        } else {
            objL = this.b;
        }
        String string = objL.toString();
        return ws0.l(new StringBuilder(string.length() + 19), "Suppliers.memoize(", string, ")");
    }

    @Override // defpackage.pv8
    /* JADX INFO: renamed from: zza */
    public final Object mo337zza() {
        if (!this.c) {
            synchronized (this.a) {
                try {
                    if (!this.c) {
                        Object objMo337zza = this.b.mo337zza();
                        this.d = objMo337zza;
                        this.c = true;
                        return objMo337zza;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.d;
    }
}
