package defpackage;

import android.app.Activity;
import android.content.Context;
import android.webkit.WebView;
import com.applovin.impl.o3;
import com.applovin.impl.p2;
import com.applovin.impl.p5;
import com.applovin.impl.q3;
import com.applovin.impl.q5;
import com.applovin.impl.r2;
import com.applovin.impl.r8;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.ad.b;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAd;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdEventListener;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener;
import com.applovin.impl.u7;
import com.applovin.impl.v0;
import com.applovin.impl.x2;
import com.applovin.impl.x4;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinPostbackListener;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oa6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ oa6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((p5) obj2).a((o3) obj);
                break;
            case 1:
                ((q3) obj2).a((Context) obj);
                break;
            case 2:
                ((q5) obj2).a((AppLovinAdLoadListener) obj);
                break;
            case 3:
                ((r2) obj2).a((Context) obj);
                break;
            case 4:
                ((r2) obj2).a((AppLovinAd) obj);
                break;
            case 5:
                ((r2) obj2).b((b) obj);
                break;
            case 6:
                ((r8) obj2).b((WebView) obj);
                break;
            case 7:
                ((r8) obj2).c((String) obj);
                break;
            case 8:
                ((WebView) obj2).loadUrl((String) obj);
                break;
            case 9:
                u7.a((Context) obj2, (String) obj);
                break;
            case 10:
                ((v0) obj2).a((Activity) obj);
                break;
            case 11:
                x2.b((AppLovinAdClickListener) obj2, (AppLovinAd) obj);
                break;
            case 12:
                x2.a((AppLovinNativeAdLoadListener) obj2, (AppLovinError) obj);
                break;
            case 13:
                x2.b((AppLovinPostbackListener) obj2, (String) obj);
                break;
            case 14:
                x2.a((AppLovinNativeAdEventListener) obj2, (AppLovinNativeAd) obj);
                break;
            case 15:
                x2.b((p2) obj2, (String) obj);
                break;
            case 16:
                x2.b((AppLovinAdVideoPlaybackListener) obj2, (AppLovinAd) obj);
                break;
            default:
                ((x4) obj2).a((x4.b) obj);
                break;
        }
    }
}
