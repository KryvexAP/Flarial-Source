package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class po7 {
    public static final po7 d = new po7();
    public final Runnable a;
    public final Executor b;
    public po7 c;

    public po7() {
        this.a = null;
        this.b = null;
    }

    public po7(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }
}
