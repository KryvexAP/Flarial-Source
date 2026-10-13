package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ud6 implements ThreadFactory {
    public final /* synthetic */ byte a;
    public final Object b;
    public final String c;

    public ud6(String str, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.c = str;
                this.b = new AtomicInteger(1);
                break;
            case 2:
                this.b = Executors.defaultThreadFactory();
                this.c = str;
                break;
            default:
                this.c = str;
                this.b = new AtomicInteger(1);
                break;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        byte b = this.a;
        String str = this.c;
        Object obj = this.b;
        switch (b) {
            case 0:
                int andIncrement = ((AtomicInteger) obj).getAndIncrement();
                StringBuilder sb = new StringBuilder(r66.e(12, String.valueOf(andIncrement).length(), str));
                sb.append("AdWorker(");
                sb.append(str);
                sb.append(") #");
                sb.append(andIncrement);
                return new Thread(runnable, sb.toString());
            case 1:
                int andIncrement2 = ((AtomicInteger) obj).getAndIncrement();
                StringBuilder sb2 = new StringBuilder(r66.e(12, String.valueOf(andIncrement2).length(), str));
                sb2.append("AdWorker(");
                sb2.append(str);
                sb2.append(") #");
                sb2.append(andIncrement2);
                return new Thread(runnable, sb2.toString());
            default:
                Thread threadNewThread = ((ThreadFactory) obj).newThread(new nl4(runnable, (byte) 2));
                threadNewThread.setName(str);
                return threadNewThread;
        }
    }
}
