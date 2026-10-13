package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p18 {
    public static final p18 b;
    public static final p18 c;
    public final Throwable a;

    static {
        if (bu9.d) {
            c = null;
            b = null;
        } else {
            c = new p18(null);
            b = new p18(null);
        }
    }

    public p18(CancellationException cancellationException) {
        this.a = cancellationException;
    }
}
