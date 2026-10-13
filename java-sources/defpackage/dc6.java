package defpackage;

import com.applovin.impl.y1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dc6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ dc6(y1 y1Var, String str, byte b) {
        this.a = b;
        this.b = y1Var;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        y1 y1Var = this.b;
        switch (b) {
            case 0:
                y1Var.b(str);
                break;
            default:
                y1Var.c(str);
                break;
        }
    }
}
