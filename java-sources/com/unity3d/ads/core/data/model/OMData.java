package com.unity3d.ads.core.data.model;

import defpackage.jm3;
import defpackage.nl2;
import defpackage.pl4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class OMData {
    private final String partnerName;
    private final String partnerVersion;
    private final String version;

    public OMData(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.version = str;
        this.partnerName = str2;
        this.partnerVersion = str3;
    }

    public static /* synthetic */ OMData copy$default(OMData oMData, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = oMData.version;
        }
        if ((i & 2) != 0) {
            str2 = oMData.partnerName;
        }
        if ((i & 4) != 0) {
            str3 = oMData.partnerVersion;
        }
        return oMData.copy(str, str2, str3);
    }

    public final String component1() {
        return this.version;
    }

    public final String component2() {
        return this.partnerName;
    }

    public final String component3() {
        return this.partnerVersion;
    }

    public final OMData copy(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new OMData(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OMData)) {
            return false;
        }
        OMData oMData = (OMData) obj;
        return nl2.c(this.version, oMData.version) && nl2.c(this.partnerName, oMData.partnerName) && nl2.c(this.partnerVersion, oMData.partnerVersion);
    }

    public final String getPartnerName() {
        return this.partnerName;
    }

    public final String getPartnerVersion() {
        return this.partnerVersion;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return this.partnerVersion.hashCode() + pl4.f(this.version.hashCode() * 31, 31, this.partnerName);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("OMData(version=");
        sb.append(this.version);
        sb.append(", partnerName=");
        sb.append(this.partnerName);
        sb.append(", partnerVersion=");
        return jm3.j(sb, this.partnerVersion, ')');
    }
}
