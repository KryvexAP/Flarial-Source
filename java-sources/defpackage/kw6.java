package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kw6 {
    public static final ThreadPoolExecutor a = new ThreadPoolExecutor(2, ej.API_PRIORITY_OTHER, 10, TimeUnit.SECONDS, new SynchronousQueue(), new ud6("ClientDefault", (byte) 0));
    public static final ExecutorService b = Executors.newSingleThreadExecutor(new ud6("ClientSingle", (byte) 0));
}
