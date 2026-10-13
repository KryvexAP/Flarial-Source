package defpackage;

import com.applovin.impl.x2;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdRewardListener;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ub6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppLovinAdRewardListener b;
    public final /* synthetic */ AppLovinAd c;
    public final /* synthetic */ Map d;

    public /* synthetic */ ub6(AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAd appLovinAd, Map map, byte b) {
        this.a = b;
        this.b = appLovinAdRewardListener;
        this.c = appLovinAd;
        this.d = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Map map = this.d;
        AppLovinAd appLovinAd = this.c;
        AppLovinAdRewardListener appLovinAdRewardListener = this.b;
        switch (b) {
            case 0:
                x2.e(appLovinAdRewardListener, appLovinAd, map);
                break;
            case 1:
                x2.d(appLovinAdRewardListener, appLovinAd, map);
                break;
            default:
                x2.f(appLovinAdRewardListener, appLovinAd, map);
                break;
        }
    }
}
