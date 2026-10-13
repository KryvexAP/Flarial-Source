package defpackage;

import com.applovin.impl.k4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p86 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k4 b;

    public /* synthetic */ p86(k4 k4Var, byte b) {
        this.a = b;
        this.b = k4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        k4 k4Var = this.b;
        switch (b) {
            case 0:
                k4Var.d();
                break;
            case 1:
                k4Var.c();
                break;
            default:
                k4Var.b();
                break;
        }
    }
}
