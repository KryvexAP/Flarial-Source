package defpackage;

import com.applovin.impl.x2;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdDisplayListener;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zb6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppLovinAdDisplayListener b;
    public final /* synthetic */ AppLovinAd c;

    public /* synthetic */ zb6(AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAd appLovinAd, byte b) {
        this.a = b;
        this.b = appLovinAdDisplayListener;
        this.c = appLovinAd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AppLovinAd appLovinAd = this.c;
        AppLovinAdDisplayListener appLovinAdDisplayListener = this.b;
        switch (b) {
            case 0:
                x2.c(appLovinAdDisplayListener, appLovinAd);
                break;
            default:
                x2.d(appLovinAdDisplayListener, appLovinAd);
                break;
        }
    }
}
