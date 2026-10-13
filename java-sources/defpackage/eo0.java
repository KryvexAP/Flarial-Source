package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class eo0 {
    public final ExecutorService a = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new do0(false));
    public final ExecutorService b = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new do0(true));
    public final x36 c;
    public final yr d;
    public final ho8 e;
    public final byte f;
    public final int g;
    public final byte h;

    public eo0(s20 s20Var) {
        String str = y36.a;
        this.c = new x36();
        this.d = new yr((byte) 15);
        this.e = new ho8((byte) 7);
        this.f = (byte) 4;
        this.g = ej.API_PRIORITY_OTHER;
        this.h = (byte) 20;
    }
}
