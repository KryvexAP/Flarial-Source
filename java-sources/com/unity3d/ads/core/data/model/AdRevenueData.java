package com.unity3d.ads.core.data.model;

import defpackage.nl2;
import defpackage.z01;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AdRevenueData {
    private final AdRevenueAdFormat adFormat;
    private final String adUnitId;
    private final String countryCode;
    private final UUID eventId;
    private final String networkName;
    private final Double revenue;
    private final String thirdPartyAdPlacementId;

    public AdRevenueData(UUID uuid, Double d, String str, String str2, String str3, String str4, AdRevenueAdFormat adRevenueAdFormat) {
        uuid.getClass();
        this.eventId = uuid;
        this.revenue = d;
        this.countryCode = str;
        this.networkName = str2;
        this.adUnitId = str3;
        this.thirdPartyAdPlacementId = str4;
        this.adFormat = adRevenueAdFormat;
    }

    public static /* synthetic */ AdRevenueData copy$default(AdRevenueData adRevenueData, UUID uuid, Double d, String str, String str2, String str3, String str4, AdRevenueAdFormat adRevenueAdFormat, int i, Object obj) {
        if ((i & 1) != 0) {
            uuid = adRevenueData.eventId;
        }
        if ((i & 2) != 0) {
            d = adRevenueData.revenue;
        }
        if ((i & 4) != 0) {
            str = adRevenueData.countryCode;
        }
        if ((i & 8) != 0) {
            str2 = adRevenueData.networkName;
        }
        if ((i & 16) != 0) {
            str3 = adRevenueData.adUnitId;
        }
        if ((i & 32) != 0) {
            str4 = adRevenueData.thirdPartyAdPlacementId;
        }
        if ((i & 64) != 0) {
            adRevenueAdFormat = adRevenueData.adFormat;
        }
        String str5 = str4;
        AdRevenueAdFormat adRevenueAdFormat2 = adRevenueAdFormat;
        String str6 = str3;
        String str7 = str;
        return adRevenueData.copy(uuid, d, str7, str2, str6, str5, adRevenueAdFormat2);
    }

    public final UUID component1() {
        return this.eventId;
    }

    public final Double component2() {
        return this.revenue;
    }

    public final String component3() {
        return this.countryCode;
    }

    public final String component4() {
        return this.networkName;
    }

    public final String component5() {
        return this.adUnitId;
    }

    public final String component6() {
        return this.thirdPartyAdPlacementId;
    }

    public final AdRevenueAdFormat component7() {
        return this.adFormat;
    }

    public final AdRevenueData copy(UUID uuid, Double d, String str, String str2, String str3, String str4, AdRevenueAdFormat adRevenueAdFormat) {
        uuid.getClass();
        return new AdRevenueData(uuid, d, str, str2, str3, str4, adRevenueAdFormat);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdRevenueData)) {
            return false;
        }
        AdRevenueData adRevenueData = (AdRevenueData) obj;
        return nl2.c(this.eventId, adRevenueData.eventId) && nl2.c(this.revenue, adRevenueData.revenue) && nl2.c(this.countryCode, adRevenueData.countryCode) && nl2.c(this.networkName, adRevenueData.networkName) && nl2.c(this.adUnitId, adRevenueData.adUnitId) && nl2.c(this.thirdPartyAdPlacementId, adRevenueData.thirdPartyAdPlacementId) && this.adFormat == adRevenueData.adFormat;
    }

    public final AdRevenueAdFormat getAdFormat() {
        return this.adFormat;
    }

    public final String getAdUnitId() {
        return this.adUnitId;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final UUID getEventId() {
        return this.eventId;
    }

    public final String getNetworkName() {
        return this.networkName;
    }

    public final Double getRevenue() {
        return this.revenue;
    }

    public final String getThirdPartyAdPlacementId() {
        return this.thirdPartyAdPlacementId;
    }

    public int hashCode() {
        int iHashCode = this.eventId.hashCode() * 31;
        Double d = this.revenue;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        String str = this.countryCode;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.networkName;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.adUnitId;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.thirdPartyAdPlacementId;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        AdRevenueAdFormat adRevenueAdFormat = this.adFormat;
        return iHashCode6 + (adRevenueAdFormat != null ? adRevenueAdFormat.hashCode() : 0);
    }

    public String toString() {
        return "AdRevenueData(eventId=" + this.eventId + ", revenue=" + this.revenue + ", countryCode=" + this.countryCode + ", networkName=" + this.networkName + ", adUnitId=" + this.adUnitId + ", thirdPartyAdPlacementId=" + this.thirdPartyAdPlacementId + ", adFormat=" + this.adFormat + ')';
    }

    public /* synthetic */ AdRevenueData(UUID uuid, Double d, String str, String str2, String str3, String str4, AdRevenueAdFormat adRevenueAdFormat, int i, z01 z01Var) {
        this((i & 1) != 0 ? UUID.randomUUID() : uuid, d, str, str2, str3, str4, adRevenueAdFormat);
    }
}
