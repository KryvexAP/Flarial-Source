package com.unity3d.ads.core.data.model;

import defpackage.bw0;
import defpackage.nl2;
import defpackage.sh2;
import defpackage.sv3;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class OmidOptions {
    private final bw0 creativeType;
    private final String customReferenceData;
    private final sv3 impressionOwner;
    private final sh2 impressionType;
    private final boolean isolateVerificationScripts;
    private final sv3 mediaEventsOwner;
    private final sv3 videoEventsOwner;

    public /* synthetic */ OmidOptions(boolean z, sv3 sv3Var, sv3 sv3Var2, String str, sh2 sh2Var, bw0 bw0Var, sv3 sv3Var3, int i, z01 z01Var) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : sv3Var, (i & 4) != 0 ? null : sv3Var2, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : sh2Var, (i & 32) != 0 ? null : bw0Var, (i & 64) != 0 ? null : sv3Var3);
    }

    public static /* synthetic */ OmidOptions copy$default(OmidOptions omidOptions, boolean z, sv3 sv3Var, sv3 sv3Var2, String str, sh2 sh2Var, bw0 bw0Var, sv3 sv3Var3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = omidOptions.isolateVerificationScripts;
        }
        if ((i & 2) != 0) {
            sv3Var = omidOptions.impressionOwner;
        }
        if ((i & 4) != 0) {
            sv3Var2 = omidOptions.videoEventsOwner;
        }
        if ((i & 8) != 0) {
            str = omidOptions.customReferenceData;
        }
        if ((i & 16) != 0) {
            sh2Var = omidOptions.impressionType;
        }
        if ((i & 32) != 0) {
            bw0Var = omidOptions.creativeType;
        }
        if ((i & 64) != 0) {
            sv3Var3 = omidOptions.mediaEventsOwner;
        }
        bw0 bw0Var2 = bw0Var;
        sv3 sv3Var4 = sv3Var3;
        sh2 sh2Var2 = sh2Var;
        sv3 sv3Var5 = sv3Var2;
        return omidOptions.copy(z, sv3Var, sv3Var5, str, sh2Var2, bw0Var2, sv3Var4);
    }

    public final boolean component1() {
        return this.isolateVerificationScripts;
    }

    public final sv3 component2() {
        return this.impressionOwner;
    }

    public final sv3 component3() {
        return this.videoEventsOwner;
    }

    public final String component4() {
        return this.customReferenceData;
    }

    public final sh2 component5() {
        return this.impressionType;
    }

    public final bw0 component6() {
        return this.creativeType;
    }

    public final sv3 component7() {
        return this.mediaEventsOwner;
    }

    public final OmidOptions copy(boolean z, sv3 sv3Var, sv3 sv3Var2, String str, sh2 sh2Var, bw0 bw0Var, sv3 sv3Var3) {
        return new OmidOptions(z, sv3Var, sv3Var2, str, sh2Var, bw0Var, sv3Var3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OmidOptions)) {
            return false;
        }
        OmidOptions omidOptions = (OmidOptions) obj;
        return this.isolateVerificationScripts == omidOptions.isolateVerificationScripts && this.impressionOwner == omidOptions.impressionOwner && this.videoEventsOwner == omidOptions.videoEventsOwner && nl2.c(this.customReferenceData, omidOptions.customReferenceData) && this.impressionType == omidOptions.impressionType && this.creativeType == omidOptions.creativeType && this.mediaEventsOwner == omidOptions.mediaEventsOwner;
    }

    public final bw0 getCreativeType() {
        return this.creativeType;
    }

    public final String getCustomReferenceData() {
        return this.customReferenceData;
    }

    public final sv3 getImpressionOwner() {
        return this.impressionOwner;
    }

    public final sh2 getImpressionType() {
        return this.impressionType;
    }

    public final boolean getIsolateVerificationScripts() {
        return this.isolateVerificationScripts;
    }

    public final sv3 getMediaEventsOwner() {
        return this.mediaEventsOwner;
    }

    public final sv3 getVideoEventsOwner() {
        return this.videoEventsOwner;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.isolateVerificationScripts) * 31;
        sv3 sv3Var = this.impressionOwner;
        int iHashCode2 = (iHashCode + (sv3Var == null ? 0 : sv3Var.hashCode())) * 31;
        sv3 sv3Var2 = this.videoEventsOwner;
        int iHashCode3 = (iHashCode2 + (sv3Var2 == null ? 0 : sv3Var2.hashCode())) * 31;
        String str = this.customReferenceData;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        sh2 sh2Var = this.impressionType;
        int iHashCode5 = (iHashCode4 + (sh2Var == null ? 0 : sh2Var.hashCode())) * 31;
        bw0 bw0Var = this.creativeType;
        int iHashCode6 = (iHashCode5 + (bw0Var == null ? 0 : bw0Var.hashCode())) * 31;
        sv3 sv3Var3 = this.mediaEventsOwner;
        return iHashCode6 + (sv3Var3 != null ? sv3Var3.hashCode() : 0);
    }

    public String toString() {
        return "OmidOptions(isolateVerificationScripts=" + this.isolateVerificationScripts + ", impressionOwner=" + this.impressionOwner + ", videoEventsOwner=" + this.videoEventsOwner + ", customReferenceData=" + this.customReferenceData + ", impressionType=" + this.impressionType + ", creativeType=" + this.creativeType + ", mediaEventsOwner=" + this.mediaEventsOwner + ')';
    }

    public OmidOptions(boolean z, sv3 sv3Var, sv3 sv3Var2, String str, sh2 sh2Var, bw0 bw0Var, sv3 sv3Var3) {
        this.isolateVerificationScripts = z;
        this.impressionOwner = sv3Var;
        this.videoEventsOwner = sv3Var2;
        this.customReferenceData = str;
        this.impressionType = sh2Var;
        this.creativeType = bw0Var;
        this.mediaEventsOwner = sv3Var3;
    }

    public OmidOptions() {
        this(false, null, null, null, null, null, null, 127, null);
    }
}
