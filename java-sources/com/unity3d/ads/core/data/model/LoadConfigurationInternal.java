package com.unity3d.ads.core.data.model;

import com.unity3d.ads.MediationInfo;
import defpackage.ig1;
import defpackage.nl2;
import defpackage.z01;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class LoadConfigurationInternal {
    private final String adMarkup;
    private final Map<String, String> extras;
    private final String mediationAdUnitId;
    private final MediationInfo mediationInfo;
    private final String placementId;

    public /* synthetic */ LoadConfigurationInternal(String str, String str2, String str3, MediationInfo mediationInfo, Map map, int i, z01 z01Var) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : mediationInfo, (i & 16) != 0 ? ig1.a : map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LoadConfigurationInternal copy$default(LoadConfigurationInternal loadConfigurationInternal, String str, String str2, String str3, MediationInfo mediationInfo, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = loadConfigurationInternal.placementId;
        }
        if ((i & 2) != 0) {
            str2 = loadConfigurationInternal.adMarkup;
        }
        if ((i & 4) != 0) {
            str3 = loadConfigurationInternal.mediationAdUnitId;
        }
        if ((i & 8) != 0) {
            mediationInfo = loadConfigurationInternal.mediationInfo;
        }
        if ((i & 16) != 0) {
            map = loadConfigurationInternal.extras;
        }
        Map map2 = map;
        String str4 = str3;
        return loadConfigurationInternal.copy(str, str2, str4, mediationInfo, map2);
    }

    public final String component1() {
        return this.placementId;
    }

    public final String component2() {
        return this.adMarkup;
    }

    public final String component3() {
        return this.mediationAdUnitId;
    }

    public final MediationInfo component4() {
        return this.mediationInfo;
    }

    public final Map<String, String> component5() {
        return this.extras;
    }

    public final LoadConfigurationInternal copy(String str, String str2, String str3, MediationInfo mediationInfo, Map<String, String> map) {
        str.getClass();
        map.getClass();
        return new LoadConfigurationInternal(str, str2, str3, mediationInfo, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoadConfigurationInternal)) {
            return false;
        }
        LoadConfigurationInternal loadConfigurationInternal = (LoadConfigurationInternal) obj;
        return nl2.c(this.placementId, loadConfigurationInternal.placementId) && nl2.c(this.adMarkup, loadConfigurationInternal.adMarkup) && nl2.c(this.mediationAdUnitId, loadConfigurationInternal.mediationAdUnitId) && nl2.c(this.mediationInfo, loadConfigurationInternal.mediationInfo) && nl2.c(this.extras, loadConfigurationInternal.extras);
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

    public int hashCode() {
        int iHashCode = this.placementId.hashCode() * 31;
        String str = this.adMarkup;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.mediationAdUnitId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        MediationInfo mediationInfo = this.mediationInfo;
        return this.extras.hashCode() + ((iHashCode3 + (mediationInfo != null ? mediationInfo.hashCode() : 0)) * 31);
    }

    public String toString() {
        return "LoadConfigurationInternal(placementId=" + this.placementId + ", adMarkup=" + this.adMarkup + ", mediationAdUnitId=" + this.mediationAdUnitId + ", mediationInfo=" + this.mediationInfo + ", extras=" + this.extras + ')';
    }

    public LoadConfigurationInternal(String str, String str2, String str3, MediationInfo mediationInfo, Map<String, String> map) {
        str.getClass();
        map.getClass();
        this.placementId = str;
        this.adMarkup = str2;
        this.mediationAdUnitId = str3;
        this.mediationInfo = mediationInfo;
        this.extras = map;
    }
}
