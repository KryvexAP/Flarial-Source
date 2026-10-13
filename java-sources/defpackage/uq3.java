package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class uq3 {
    public volatile boolean a;
    public final Object b;
    public final Object c;
    public final Object d;

    public uq3() {
        this.b = new xo((byte) 26);
        this.c = new LinkedHashMap();
        this.d = new LinkedHashSet();
    }

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                pl4.w(autoCloseable);
            } catch (Exception e) {
                yo1.k(e);
            }
        }
    }

    public uq3(int i) {
        this.b = new ReentrantLock();
        this.c = new long[i];
        this.d = new boolean[i];
    }
}
