package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sz8 {
    public static final sz8 c;
    public static final sz8 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (d09.f) {
            d = null;
            c = null;
        } else {
            d = new sz8(null, false);
            c = new sz8(null, true);
        }
    }

    public sz8(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
