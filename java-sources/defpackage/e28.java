package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e28 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ u66 b;

    public /* synthetic */ e28(u66 u66Var, byte b) {
        this.a = b;
        this.b = u66Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        byte b = this.a;
        u66 u66Var = this.b;
        switch (b) {
            case 0:
                ((f28) u66Var.c).a.c((ConcurrentHashMap) u66Var.b);
                break;
            default:
                ((f28) u66Var.c).a.b((ConcurrentHashMap) u66Var.b);
                break;
        }
    }
}
