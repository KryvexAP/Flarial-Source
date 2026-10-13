package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class d81 implements Executor {
    public static final d81 b = new d81(0);
    public static final d81 c = new d81(1);
    public static final d81 d = new d81(2);
    public static final d81 e = new d81(3);
    public static final /* synthetic */ d81 f = new d81(6);
    public static final /* synthetic */ d81 g = new d81(7);
    public static final /* synthetic */ d81 h = new d81(8);
    public final /* synthetic */ byte a;

    public /* synthetic */ d81(byte b2) {
        this.a = b2;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                runnable.run();
                break;
            case 1:
                runnable.run();
                break;
            case 2:
                runnable.run();
                break;
            case 3:
                runnable.run();
                break;
            case 4:
                new Thread(runnable).start();
                break;
            case 5:
                runnable.run();
                break;
            case 6:
                break;
            case 7:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }

    private final /* synthetic */ void a(Runnable runnable) {
    }
}
