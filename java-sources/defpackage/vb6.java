package defpackage;

import com.applovin.impl.x2;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdListener;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vb6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ MaxAdListener c;
    public final /* synthetic */ MaxAd d;

    public /* synthetic */ vb6(boolean z, MaxAdListener maxAdListener, MaxAd maxAd, byte b) {
        this.a = b;
        this.b = z;
        this.c = maxAdListener;
        this.d = maxAd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MaxAd maxAd = this.d;
        MaxAdListener maxAdListener = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                x2.e(z, maxAdListener, maxAd);
                break;
            case 1:
                x2.f(z, maxAdListener, maxAd);
                break;
            case 2:
                x2.a(z, maxAdListener, maxAd);
                break;
            default:
                x2.c(z, maxAdListener, maxAd);
                break;
        }
    }
}
