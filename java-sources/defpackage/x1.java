package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class x1 {
    public static final x1 c;
    public static final x1 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (d2.d) {
            d = null;
            c = null;
        } else {
            d = new x1(null, false);
            c = new x1(null, true);
        }
    }

    public x1(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
