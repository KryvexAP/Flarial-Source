package defpackage;

import com.applovin.impl.x2;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.nativeAds.MaxNativeAdListener;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yb6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ MaxNativeAdListener c;
    public final /* synthetic */ MaxAd d;

    public /* synthetic */ yb6(boolean z, MaxNativeAdListener maxNativeAdListener, MaxAd maxAd, byte b) {
        this.a = b;
        this.b = z;
        this.c = maxNativeAdListener;
        this.d = maxAd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MaxAd maxAd = this.d;
        MaxNativeAdListener maxNativeAdListener = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                x2.a(z, maxNativeAdListener, maxAd);
                break;
            default:
                x2.b(z, maxNativeAdListener, maxAd);
                break;
        }
    }
}
