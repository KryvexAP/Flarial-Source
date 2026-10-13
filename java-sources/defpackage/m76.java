package defpackage;

import com.applovin.impl.d2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m76 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d2 b;

    public /* synthetic */ m76(d2 d2Var, byte b) {
        this.a = b;
        this.b = d2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        d2 d2Var = this.b;
        switch (b) {
            case 0:
                d2Var.K();
                break;
            case 1:
                d2Var.J();
                break;
            case 2:
                d2Var.M();
                break;
            case 3:
                d2Var.I();
                break;
            case 4:
                d2Var.H();
                break;
            case 5:
                d2Var.O();
                break;
            default:
                d2Var.L();
                break;
        }
    }
}
