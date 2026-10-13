package com.applovin.impl;

import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class c6 extends e6 {
    private final k j;

    public c6(k kVar, AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, com.applovin.impl.sdk.l lVar) {
        super(u.a("adtoken_zone"), "TaskFetchNativeTokenAd", appLovinNativeAdLoadListener, lVar);
        this.j = kVar;
    }

    @Override // com.applovin.impl.w5
    public Map h() {
        HashMap map = new HashMap(2);
        map.put("adtoken", this.j.b());
        map.put("adtoken_prefix", this.j.d());
        return map;
    }
}
