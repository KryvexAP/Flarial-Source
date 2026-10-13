package com.applovin.impl;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e6 extends w5 {
    private final AppLovinNativeAdLoadListener i;

    public e6(u uVar, String str, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, com.applovin.impl.sdk.l lVar) {
        super(uVar, str, lVar);
        this.i = appLovinNativeAdLoadListener;
    }

    @Override // com.applovin.impl.w5
    public void a(int i, String str) {
        super.a(i, str);
        this.i.onNativeAdLoadFailed(new AppLovinError(i, str));
    }

    @Override // com.applovin.impl.w5
    public String e() {
        return s0.d(this.a);
    }

    @Override // com.applovin.impl.w5
    public String f() {
        return s0.e(this.a);
    }

    @Override // com.applovin.impl.w5
    public n5 a(JSONObject jSONObject) {
        return new m6(jSONObject, this.i, this.a);
    }
}
