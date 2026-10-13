package defpackage;

import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gp8 implements fp8 {
    public final Executor a;
    public final PriorityQueue b = new PriorityQueue();

    public gp8(Executor executor) {
        this.a = executor;
    }

    @Override // defpackage.fp8
    public final void a(long j, Runnable runnable) {
        if (j <= 0) {
            this.a.execute(runnable);
            return;
        }
        hp8 hp8Var = new hp8(System.currentTimeMillis() + j, runnable);
        PriorityQueue priorityQueue = this.b;
        synchronized (priorityQueue) {
            priorityQueue.add(hp8Var);
        }
    }

    @Override // defpackage.fp8
    public final void zzb() {
        PriorityQueue priorityQueue = this.b;
        synchronized (priorityQueue) {
            try {
                if (priorityQueue.isEmpty()) {
                    return;
                }
                PriorityQueue priorityQueue2 = new PriorityQueue();
                long jCurrentTimeMillis = System.currentTimeMillis();
                for (hp8 hp8Var = (hp8) priorityQueue.peek(); hp8Var != null && hp8Var.b <= jCurrentTimeMillis; hp8Var = (hp8) priorityQueue.peek()) {
                    priorityQueue2.add(hp8Var);
                }
                Iterator it = priorityQueue2.iterator();
                while (it.hasNext()) {
                    try {
                        this.a.execute(((hp8) it.next()).a);
                    } catch (RuntimeException unused) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
