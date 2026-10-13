package defpackage;

import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t53 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MaxFullscreenAdImpl b;

    public /* synthetic */ t53(MaxFullscreenAdImpl maxFullscreenAdImpl, byte b) {
        this.a = b;
        this.b = maxFullscreenAdImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MaxFullscreenAdImpl maxFullscreenAdImpl = this.b;
        switch (b) {
            case 0:
                maxFullscreenAdImpl.c();
                break;
            default:
                maxFullscreenAdImpl.d();
                break;
        }
    }
}
