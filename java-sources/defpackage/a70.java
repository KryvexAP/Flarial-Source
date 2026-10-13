package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a70 {
    public static final ThreadLocal a = new ThreadLocal();
    public static final Class b;
    public static final long c;

    /* JADX WARN: Code duplicated, block: B:12:0x0026  */
    static {
        Class<?> cls;
        long jObjectFieldOffset;
        try {
            cls = Class.forName("java.io.FileOutputStream");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        b = cls;
        if (cls != null) {
            try {
                if (sr5.e) {
                    jObjectFieldOffset = sr5.c.b.objectFieldOffset(cls.getDeclaredField("channel"));
                } else {
                    jObjectFieldOffset = -1;
                }
            } catch (Throwable unused2) {
            }
        } else {
            jObjectFieldOffset = -1;
        }
        c = jObjectFieldOffset;
    }
}
