package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class td0 {
    public static final nq3 a;

    static {
        String property = System.getProperty("ktor.internal.cio.disable.chararray.pooling");
        a = property != null ? Boolean.parseBoolean(property) : false ? new rd0() : new sd0(4096);
    }
}
