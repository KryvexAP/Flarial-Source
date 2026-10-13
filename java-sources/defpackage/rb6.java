package defpackage;

import com.applovin.impl.t3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rb6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t3 b;

    public /* synthetic */ rb6(t3 t3Var, byte b) {
        this.a = b;
        this.b = t3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        t3 t3Var = this.b;
        switch (b) {
            case 0:
                t3Var.h();
                break;
            default:
                t3Var.d();
                break;
        }
    }
}
