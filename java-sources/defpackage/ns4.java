package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ns4 implements Executor {
    public final /* synthetic */ byte a;
    public final Executor b;
    public final ArrayDeque c;
    public Runnable d;
    public final Object e;

    public ns4(Executor executor, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                executor.getClass();
                this.b = executor;
                this.c = new ArrayDeque();
                this.e = new Object();
                break;
            default:
                this.b = executor;
                this.c = new ArrayDeque();
                this.e = new Object();
                break;
        }
    }

    public final void a() {
        switch (this.a) {
            case 0:
                Runnable runnable = (Runnable) this.c.poll();
                this.d = runnable;
                if (runnable != null) {
                    this.b.execute(runnable);
                    return;
                }
                return;
            case 1:
                synchronized (this.e) {
                    Object objPoll = this.c.poll();
                    Runnable runnable2 = (Runnable) objPoll;
                    this.d = runnable2;
                    if (objPoll != null) {
                        this.b.execute(runnable2);
                    }
                    break;
                }
                return;
            default:
                synchronized (this.e) {
                    try {
                        Runnable runnable3 = (Runnable) this.c.poll();
                        this.d = runnable3;
                        if (runnable3 != null) {
                            ((d81) this.b).execute(runnable3);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                synchronized (this.e) {
                    try {
                        this.c.add(new kt7((Object) this, (Object) runnable, (byte) 7));
                        if (this.d == null) {
                            a();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 1:
                runnable.getClass();
                synchronized (this.e) {
                    this.c.offer(new jg5(runnable, this, (byte) 1));
                    if (this.d == null) {
                        a();
                    }
                    break;
                }
                return;
            default:
                synchronized (this.e) {
                    try {
                        this.c.add(new w6((Object) this, (Object) runnable, (byte) 3));
                        if (this.d == null) {
                            a();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
        }
    }

    public ns4(d81 d81Var) {
        this.a = (byte) 2;
        this.e = new Object();
        this.c = new ArrayDeque();
        this.b = d81Var;
    }
}
