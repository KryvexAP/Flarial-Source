package defpackage;

import com.applovin.adview.AppLovinAdView;
import com.applovin.adview.AppLovinAdViewEventListener;
import com.applovin.impl.x2;
import com.applovin.sdk.AppLovinAd;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wb6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppLovinAdViewEventListener b;
    public final /* synthetic */ AppLovinAd c;
    public final /* synthetic */ AppLovinAdView d;

    public /* synthetic */ wb6(AppLovinAdViewEventListener appLovinAdViewEventListener, AppLovinAd appLovinAd, AppLovinAdView appLovinAdView, byte b) {
        this.a = b;
        this.b = appLovinAdViewEventListener;
        this.c = appLovinAd;
        this.d = appLovinAdView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AppLovinAdView appLovinAdView = this.d;
        AppLovinAd appLovinAd = this.c;
        AppLovinAdViewEventListener appLovinAdViewEventListener = this.b;
        switch (b) {
            case 0:
                x2.d(appLovinAdViewEventListener, appLovinAd, appLovinAdView);
                break;
            case 1:
                x2.e(appLovinAdViewEventListener, appLovinAd, appLovinAdView);
                break;
            default:
                x2.f(appLovinAdViewEventListener, appLovinAd, appLovinAdView);
                break;
        }
    }
}
