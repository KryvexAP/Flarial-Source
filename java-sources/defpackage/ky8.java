package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ky8 implements Serializable, km8 {
    public final transient x90 a = new x90();
    public final km8 b;
    public volatile transient boolean c;
    public transient Object d;

    public ky8(km8 km8Var) {
        this.b = km8Var;
    }

    public final String toString() {
        return i90.j("Suppliers.memoize(", (this.c ? i90.j("<supplier that returned ", String.valueOf(this.d), ">") : this.b).toString(), ")");
    }

    @Override // defpackage.km8
    public final Object zza() {
        if (!this.c) {
            synchronized (this.a) {
                try {
                    if (!this.c) {
                        Object objZza = this.b.zza();
                        this.d = objZza;
                        this.c = true;
                        return objZza;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.d;
    }
}
