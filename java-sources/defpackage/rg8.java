package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rg8 {
    public final hb7 a;

    public rg8(hb7 hb7Var) {
        this.a = hb7Var;
    }

    public final boolean a() {
        try {
            return this.a.a();
        } catch (Throwable th) {
            throw new mg8(th);
        }
    }

    public final void b(boolean z) {
        try {
            this.a.c1(z);
        } catch (Throwable th) {
            throw new mg8(th);
        }
    }
}
