package defpackage;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n09 extends xz8 {
    public static final kj9 j;
    public static final zu7 k = new zu7(n09.class, (byte) 1);
    public volatile Set h;
    public volatile int i;

    static {
        Throwable th;
        kj9 m09Var;
        try {
            m09Var = new l09();
            th = null;
        } catch (Throwable th2) {
            th = th2;
            m09Var = new m09();
        }
        Throwable th3 = th;
        j = m09Var;
        if (th3 != null) {
            k.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th3);
        }
    }
}
