package defpackage;

import com.applovin.impl.g3;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u53 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MaxFullscreenAdImpl b;
    public final /* synthetic */ g3 c;

    public /* synthetic */ u53(MaxFullscreenAdImpl maxFullscreenAdImpl, g3 g3Var, byte b) {
        this.a = b;
        this.b = maxFullscreenAdImpl;
        this.c = g3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        g3 g3Var = this.c;
        MaxFullscreenAdImpl maxFullscreenAdImpl = this.b;
        switch (b) {
            case 0:
                maxFullscreenAdImpl.b(g3Var);
                break;
            default:
                maxFullscreenAdImpl.a(g3Var);
                break;
        }
    }
}
