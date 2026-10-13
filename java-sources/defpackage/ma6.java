package defpackage;

import com.applovin.impl.o4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ma6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ o4 b;

    public /* synthetic */ ma6(o4 o4Var, byte b) {
        this.a = b;
        this.b = o4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        o4 o4Var = this.b;
        switch (b) {
            case 0:
                o4Var.g();
                break;
            default:
                o4Var.f();
                break;
        }
    }
}
