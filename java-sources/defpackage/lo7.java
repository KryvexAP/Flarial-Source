package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lo7 {
    public static final lo7 c;
    public static final lo7 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (pp7.f) {
            d = null;
            c = null;
        } else {
            d = new lo7(null, false);
            c = new lo7(null, true);
        }
    }

    public lo7(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
