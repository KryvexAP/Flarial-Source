package defpackage;

import com.applovin.impl.m5;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dn implements c32 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppLovinNativeAdImpl b;

    public /* synthetic */ dn(AppLovinNativeAdImpl appLovinNativeAdImpl, byte b) {
        this.a = b;
        this.b = appLovinNativeAdImpl;
    }

    @Override // defpackage.c32
    public final Object apply(Object obj) {
        byte b = this.a;
        AppLovinNativeAdImpl appLovinNativeAdImpl = this.b;
        switch (b) {
            case 0:
                return appLovinNativeAdImpl.lambda$getCustomTabsNavigationAbortedPostbacks$6((m5) obj);
            case 1:
                return appLovinNativeAdImpl.lambda$getOpenMeasurementVerificationScriptResources$10((JSONArray) obj);
            case 2:
                return appLovinNativeAdImpl.lambda$getDirectClickTrackingPostbacks$9((m5) obj);
            case 3:
                return appLovinNativeAdImpl.lambda$getCustomTabsNavigationFinishedPostbacks$4((m5) obj);
            case 4:
                return appLovinNativeAdImpl.lambda$getCustomTabsNavigationFailedPostbacks$5((m5) obj);
            case 5:
                return appLovinNativeAdImpl.lambda$getCustomTabsHeaders$2((m5) obj);
            case 6:
                return appLovinNativeAdImpl.lambda$getCustomTabsTabShownPostbacks$7((m5) obj);
            case 7:
                return appLovinNativeAdImpl.lambda$getCustomTabsTabHiddenPostbacks$8((m5) obj);
            default:
                return appLovinNativeAdImpl.lambda$getCustomTabsNavigationStartedPostbacks$3((m5) obj);
        }
    }
}
