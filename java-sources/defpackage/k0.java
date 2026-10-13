package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {
    public static final k0 c;
    public static final k0 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (s0.d) {
            d = null;
            c = null;
        } else {
            d = new k0(null, false);
            c = new k0(null, true);
        }
    }

    public k0(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
