package com.unity3d.services.banners.properties;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class BannerRefreshInfo {
    private static BannerRefreshInfo instance;
    private HashMap<String, Integer> _refreshRateMap = new HashMap<>();

    public static BannerRefreshInfo getInstance() {
        BannerRefreshInfo bannerRefreshInfo = instance;
        if (bannerRefreshInfo != null) {
            return bannerRefreshInfo;
        }
        BannerRefreshInfo bannerRefreshInfo2 = new BannerRefreshInfo();
        instance = bannerRefreshInfo2;
        return bannerRefreshInfo2;
    }

    public synchronized Integer getRefreshRate(String str) {
        return this._refreshRateMap.get(str);
    }

    public synchronized void setRefreshRate(String str, Integer num) {
        this._refreshRateMap.put(str, num);
    }
}
