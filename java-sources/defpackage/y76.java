package defpackage;

import com.applovin.impl.f1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y76 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f1 b;

    public /* synthetic */ y76(f1 f1Var, byte b) {
        this.a = b;
        this.b = f1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        f1 f1Var = this.b;
        switch (b) {
            case 0:
                f1Var.j();
                break;
            case 1:
                f1Var.e();
                break;
            default:
                f1Var.i();
                break;
        }
    }
}
