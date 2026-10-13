package com.unity3d.ads;

import defpackage.ig1;
import defpackage.z01;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class BannerConfiguration {
    private final String adMarkup;
    private final BannerSize bannerSize;
    private final Map<String, String> extras;
    private final BannerShowListener listener;
    private final String mediationAdUnitId;
    private final MediationInfo mediationInfo;
    private final String placementId;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Builder {
        private String adMarkup;
        private final BannerSize bannerSize;
        private Map<String, String> extras;
        private final BannerShowListener listener;
        private String mediationAdUnitId;
        private MediationInfo mediationInfo;
        private final String placementId;

        public Builder(String str, BannerSize bannerSize, BannerShowListener bannerShowListener) {
            str.getClass();
            bannerSize.getClass();
            bannerShowListener.getClass();
            this.placementId = str;
            this.bannerSize = bannerSize;
            this.listener = bannerShowListener;
            this.extras = ig1.a;
        }

        public final BannerConfiguration build() {
            return new BannerConfiguration(this.placementId, this.bannerSize, this.listener, this.extras, this.adMarkup, this.mediationInfo, this.mediationAdUnitId, null);
        }

        public final Builder withAdMarkup(String str) {
            str.getClass();
            this.adMarkup = str;
            return this;
        }

        public final Builder withExtras(Map<String, String> map) {
            map.getClass();
            this.extras = map;
            return this;
        }

        public final Builder withMediationAdUnitId(String str) {
            str.getClass();
            this.mediationAdUnitId = str;
            return this;
        }

        public final Builder withMediationInfo(MediationInfo mediationInfo) {
            mediationInfo.getClass();
            this.mediationInfo = mediationInfo;
            return this;
        }
    }

    public /* synthetic */ BannerConfiguration(String str, BannerSize bannerSize, BannerShowListener bannerShowListener, Map map, String str2, MediationInfo mediationInfo, String str3, int i, z01 z01Var) {
        this(str, bannerSize, bannerShowListener, (i & 8) != 0 ? ig1.a : map, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : mediationInfo, (i & 64) != 0 ? null : str3);
    }

    public final String getAdMarkup() {
        return this.adMarkup;
    }

    public final BannerSize getBannerSize() {
        return this.bannerSize;
    }

    public final Map<String, String> getExtras() {
        return this.extras;
    }

    public final BannerShowListener getListener() {
        return this.listener;
    }

    public final String getMediationAdUnitId() {
        return this.mediationAdUnitId;
    }

    public final MediationInfo getMediationInfo() {
        return this.mediationInfo;
    }

    public final String getPlacementId() {
        return this.placementId;
    }

    private BannerConfiguration(String str, BannerSize bannerSize, BannerShowListener bannerShowListener, Map<String, String> map, String str2, MediationInfo mediationInfo, String str3) {
        this.placementId = str;
        this.bannerSize = bannerSize;
        this.listener = bannerShowListener;
        this.extras = map;
        this.adMarkup = str2;
        this.mediationInfo = mediationInfo;
        this.mediationAdUnitId = str3;
    }

    public /* synthetic */ BannerConfiguration(String str, BannerSize bannerSize, BannerShowListener bannerShowListener, Map map, String str2, MediationInfo mediationInfo, String str3, z01 z01Var) {
        this(str, bannerSize, bannerShowListener, map, str2, mediationInfo, str3);
    }
}
