package defpackage;

import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r53 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MaxFullscreenAdImpl b;
    public final /* synthetic */ String c;

    public /* synthetic */ r53(MaxFullscreenAdImpl maxFullscreenAdImpl, String str, byte b) {
        this.a = b;
        this.b = maxFullscreenAdImpl;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        MaxFullscreenAdImpl maxFullscreenAdImpl = this.b;
        switch (b) {
            case 0:
                maxFullscreenAdImpl.c(str);
                break;
            case 1:
                maxFullscreenAdImpl.a(str);
                break;
            default:
                maxFullscreenAdImpl.b(str);
                break;
        }
    }
}
