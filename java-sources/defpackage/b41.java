package defpackage;

import android.os.Handler;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class b41 extends gk2 {
    public final Object r = new Object();
    public final ExecutorService s = Executors.newFixedThreadPool(4, new a41((byte) 0));
    public volatile Handler t;
}
