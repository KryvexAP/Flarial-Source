package com.unity3d.ads;

import defpackage.ig1;
import defpackage.z01;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class LoadConfiguration {
    private final String adMarkup;
    private final Map<String, String> extras;
    private final String mediationAdUnitId;
    private final MediationInfo mediationInfo;
    private final String placementId;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Builder {
        private String adMarkup;
        private Map<String, String> extras;
        private String mediationAdUnitId;
        private MediationInfo mediationInfo;
        private final String placementId;

        public Builder(String str) {
            str.getClass();
            this.placementId = str;
            this.extras = ig1.a;
        }

        public final LoadConfiguration build() {
            return new LoadConfiguration(this.placementId, this.adMarkup, this.mediationInfo, this.mediationAdUnitId, this.extras, null);
        }

        public final String getPlacementId() {
            return this.placementId;
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

    private LoadConfiguration(String str, String str2, MediationInfo mediationInfo, String str3, Map<String, String> map) {
        this.placementId = str;
        this.adMarkup = str2;
        this.mediationInfo = mediationInfo;
        this.mediationAdUnitId = str3;
        this.extras = map;
    }

    public final String getAdMarkup() {
        return this.adMarkup;
    }

    public final Map<String, String> getExtras() {
        return this.extras;
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

    public /* synthetic */ LoadConfiguration(String str, String str2, MediationInfo mediationInfo, String str3, Map map, z01 z01Var) {
        this(str, str2, mediationInfo, str3, map);
    }
}
