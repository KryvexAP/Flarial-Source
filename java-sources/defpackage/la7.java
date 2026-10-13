package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class la7 extends t2 {
    public final Object d;
    public final ma7 e;
    public boolean f;

    public la7(ma7 ma7Var) {
        super((byte) 5);
        this.d = new Object();
        this.e = ma7Var;
    }

    public final void t() {
        w18.a("release: Trying to acquire lock");
        synchronized (this.d) {
            try {
                w18.a("release: Lock acquired");
                if (this.f) {
                    w18.a("release: Lock already released");
                    return;
                }
                this.f = true;
                q(new z06((byte) 9), new gz5((byte) 12));
                q(new v87(this), new zw6(this));
                w18.a("release: Lock released");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
