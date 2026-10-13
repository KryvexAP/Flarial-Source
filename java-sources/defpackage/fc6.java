package defpackage;

import com.applovin.impl.y1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fc6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y1 b;

    public /* synthetic */ fc6(y1 y1Var, byte b) {
        this.a = b;
        this.b = y1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        y1 y1Var = this.b;
        switch (b) {
            case 0:
                y1Var.j();
                break;
            default:
                y1Var.k();
                break;
        }
    }
}
