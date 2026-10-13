package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ol4 implements Executor {
    public final /* synthetic */ byte a;
    public final Executor b;

    public /* synthetic */ ol4(ExecutorService executorService, byte b) {
        this.a = b;
        this.b = executorService;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                this.b.execute(new nl4(runnable, (byte) 0));
                break;
            default:
                this.b.execute(runnable);
                break;
        }
    }
}
