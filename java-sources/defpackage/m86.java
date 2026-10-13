package defpackage;

import com.applovin.impl.j0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m86 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ j0 b;

    public /* synthetic */ m86(j0 j0Var, byte b) {
        this.a = b;
        this.b = j0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        j0 j0Var = this.b;
        switch (b) {
            case 0:
                j0Var.e();
                break;
            case 1:
                j0Var.f();
                break;
            case 2:
                j0Var.a();
                break;
            default:
                j0Var.d();
                break;
        }
    }
}
