package defpackage;

import com.android.billingclient.api.a;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ay6 implements ThreadFactory {
    public final /* synthetic */ byte a = 0;
    public final ThreadFactory b = Executors.defaultThreadFactory();
    public final AtomicInteger c = new AtomicInteger(1);

    public ay6() {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        byte b = this.a;
        ThreadFactory threadFactory = this.b;
        AtomicInteger atomicInteger = this.c;
        switch (b) {
            case 0:
                Thread threadNewThread = threadFactory.newThread(runnable);
                int andIncrement = atomicInteger.getAndIncrement();
                StringBuilder sb = new StringBuilder(String.valueOf(andIncrement).length() + 5);
                sb.append("gads-");
                sb.append(andIncrement);
                threadNewThread.setName(sb.toString());
                return threadNewThread;
            default:
                Thread threadNewThread2 = threadFactory.newThread(runnable);
                threadNewThread2.setName("PlayBillingLibrary-" + atomicInteger.getAndIncrement());
                return threadNewThread2;
        }
    }

    public ay6(a aVar) {
    }
}
