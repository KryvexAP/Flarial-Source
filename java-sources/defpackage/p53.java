package defpackage;

import com.applovin.impl.mediation.ads.MaxAdViewImpl;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p53 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MaxAdViewImpl b;

    public /* synthetic */ p53(MaxAdViewImpl maxAdViewImpl, byte b) {
        this.a = b;
        this.b = maxAdViewImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MaxAdViewImpl maxAdViewImpl = this.b;
        switch (b) {
            case 0:
                maxAdViewImpl.g();
                break;
            default:
                maxAdViewImpl.c();
                break;
        }
    }
}
