package com.unity3d.ads.adplayer;

import defpackage.jm3;
import defpackage.nl2;
import defpackage.pl4;
import defpackage.z01;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidShowOptions implements ShowOptions {
    private final boolean isOfferwallAd;
    private final String offerwallPlacementName;
    private final String placementId;
    private final Map<String, Object> unityAdsShowOptions;

    public /* synthetic */ AndroidShowOptions(Map map, String str, boolean z, String str2, int i, z01 z01Var) {
        this(map, (i & 2) != 0 ? null : str, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AndroidShowOptions copy$default(AndroidShowOptions androidShowOptions, Map map, String str, boolean z, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            map = androidShowOptions.unityAdsShowOptions;
        }
        if ((i & 2) != 0) {
            str = androidShowOptions.placementId;
        }
        if ((i & 4) != 0) {
            z = androidShowOptions.isOfferwallAd;
        }
        if ((i & 8) != 0) {
            str2 = androidShowOptions.offerwallPlacementName;
        }
        return androidShowOptions.copy(map, str, z, str2);
    }

    public final Map<String, Object> component1() {
        return this.unityAdsShowOptions;
    }

    public final String component2() {
        return this.placementId;
    }

    public final boolean component3() {
        return this.isOfferwallAd;
    }

    public final String component4() {
        return this.offerwallPlacementName;
    }

    public final AndroidShowOptions copy(Map<String, ? extends Object> map, String str, boolean z, String str2) {
        return new AndroidShowOptions(map, str, z, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AndroidShowOptions)) {
            return false;
        }
        AndroidShowOptions androidShowOptions = (AndroidShowOptions) obj;
        return nl2.c(this.unityAdsShowOptions, androidShowOptions.unityAdsShowOptions) && nl2.c(this.placementId, androidShowOptions.placementId) && this.isOfferwallAd == androidShowOptions.isOfferwallAd && nl2.c(this.offerwallPlacementName, androidShowOptions.offerwallPlacementName);
    }

    public final String getOfferwallPlacementName() {
        return this.offerwallPlacementName;
    }

    public final String getPlacementId() {
        return this.placementId;
    }

    public final Map<String, Object> getUnityAdsShowOptions() {
        return this.unityAdsShowOptions;
    }

    public int hashCode() {
        Map<String, Object> map = this.unityAdsShowOptions;
        int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
        String str = this.placementId;
        int iH = pl4.h((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.isOfferwallAd);
        String str2 = this.offerwallPlacementName;
        return iH + (str2 != null ? str2.hashCode() : 0);
    }

    public final boolean isOfferwallAd() {
        return this.isOfferwallAd;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AndroidShowOptions(unityAdsShowOptions=");
        sb.append(this.unityAdsShowOptions);
        sb.append(", placementId=");
        sb.append(this.placementId);
        sb.append(", isOfferwallAd=");
        sb.append(this.isOfferwallAd);
        sb.append(", offerwallPlacementName=");
        return jm3.j(sb, this.offerwallPlacementName, ')');
    }

    public AndroidShowOptions(Map<String, ? extends Object> map, String str, boolean z, String str2) {
        this.unityAdsShowOptions = map;
        this.placementId = str;
        this.isOfferwallAd = z;
        this.offerwallPlacementName = str2;
    }
}
