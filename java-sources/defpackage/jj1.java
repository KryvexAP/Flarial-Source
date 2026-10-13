package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jj1 implements ThreadFactory {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ jj1() {
        this.a = (byte) 3;
        this.b = Executors.defaultThreadFactory();
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Thread threadNewThread = Executors.defaultThreadFactory().newThread(new ij1(runnable, (byte) 0));
                threadNewThread.setName("awaitEvenIfOnMainThread task continuation executor" + ((AtomicLong) obj).getAndIncrement());
                return threadNewThread;
            case 1:
                uv0 uv0Var = (uv0) obj;
                Thread thread = new Thread(runnable, pl4.l(((AtomicInteger) uv0Var.b).getAndIncrement(), "Google consent worker #"));
                uv0Var.d = new WeakReference(thread);
                return thread;
            case 2:
                String str = gg8.a;
                return new Thread(runnable, (String) obj);
            default:
                Thread threadNewThread2 = ((ThreadFactory) obj).newThread(runnable);
                if (threadNewThread2 != null) {
                    threadNewThread2.setName("punch".concat(String.valueOf(threadNewThread2.getName())));
                    return threadNewThread2;
                }
                jt5.o("Default ThreadFactory returned null thread");
                return null;
        }
    }

    public /* synthetic */ jj1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
