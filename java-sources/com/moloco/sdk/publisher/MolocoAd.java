package com.moloco.sdk.publisher;

import defpackage.jm3;
import defpackage.nl2;
import defpackage.pl4;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class MolocoAd {
    public static final int $stable = 0;
    private final String adUnitId;
    private final String creativeId;
    private final String networkName;
    private final Float revenue;

    public MolocoAd(String str, String str2, Float f, String str3) {
        str.getClass();
        str2.getClass();
        this.networkName = str;
        this.adUnitId = str2;
        this.revenue = f;
        this.creativeId = str3;
    }

    public static /* synthetic */ MolocoAd copy$default(MolocoAd molocoAd, String str, String str2, Float f, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = molocoAd.networkName;
        }
        if ((i & 2) != 0) {
            str2 = molocoAd.adUnitId;
        }
        if ((i & 4) != 0) {
            f = molocoAd.revenue;
        }
        if ((i & 8) != 0) {
            str3 = molocoAd.creativeId;
        }
        return molocoAd.copy(str, str2, f, str3);
    }

    public final String component1() {
        return this.networkName;
    }

    public final String component2() {
        return this.adUnitId;
    }

    public final Float component3() {
        return this.revenue;
    }

    public final String component4() {
        return this.creativeId;
    }

    public final MolocoAd copy(String str, String str2, Float f, String str3) {
        str.getClass();
        str2.getClass();
        return new MolocoAd(str, str2, f, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MolocoAd)) {
            return false;
        }
        MolocoAd molocoAd = (MolocoAd) obj;
        return nl2.c(this.networkName, molocoAd.networkName) && nl2.c(this.adUnitId, molocoAd.adUnitId) && nl2.c(this.revenue, molocoAd.revenue) && nl2.c(this.creativeId, molocoAd.creativeId);
    }

    public final String getAdUnitId() {
        return this.adUnitId;
    }

    public final String getCreativeId() {
        return this.creativeId;
    }

    public final String getNetworkName() {
        return this.networkName;
    }

    public final Float getRevenue() {
        return this.revenue;
    }

    public int hashCode() {
        int iF = pl4.f(this.networkName.hashCode() * 31, 31, this.adUnitId);
        Float f = this.revenue;
        int iHashCode = (iF + (f == null ? 0 : f.hashCode())) * 31;
        String str = this.creativeId;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MolocoAd(networkName=");
        sb.append(this.networkName);
        sb.append(", adUnitId=");
        sb.append(this.adUnitId);
        sb.append(", revenue=");
        sb.append(this.revenue);
        sb.append(", creativeId=");
        return jm3.j(sb, this.creativeId, ')');
    }

    public /* synthetic */ MolocoAd(String str, String str2, Float f, String str3, int i, z01 z01Var) {
        this(str, str2, (i & 4) != 0 ? null : f, (i & 8) != 0 ? null : str3);
    }
}
