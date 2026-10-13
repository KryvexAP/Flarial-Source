package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class a41 implements ThreadFactory {
    public final /* synthetic */ byte a;
    public final AtomicInteger b;

    public a41(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new AtomicInteger(0);
                break;
            case 2:
            default:
                this.b = new AtomicInteger(0);
                break;
            case 3:
                this.b = new AtomicInteger(1);
                break;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        byte b = this.a;
        AtomicInteger atomicInteger = this.b;
        switch (b) {
            case 0:
                Thread thread = new Thread(runnable);
                thread.setName("arch_disk_io_" + atomicInteger.getAndIncrement());
                return thread;
            case 1:
                return new Thread(null, runnable, "ALOG_SA_" + atomicInteger.getAndIncrement());
            case 2:
                int andIncrement = atomicInteger.getAndIncrement();
                return new Thread(runnable, jm3.e(andIncrement, "AdWorker(SCION_TASK_EXECUTOR) #", new StringBuilder(String.valueOf(andIncrement).length() + 31)));
            default:
                int andIncrement2 = atomicInteger.getAndIncrement();
                return new Thread(runnable, jm3.e(andIncrement2, "AdWorker(NG) #", new StringBuilder(String.valueOf(andIncrement2).length() + 14)));
        }
    }

    public a41(nh7 nh7Var) {
        this.a = (byte) 2;
        this.b = new AtomicInteger(1);
    }
}
