package com.tiktok.appevents;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ReferrerInfo {
    private String googleInstallReferrer;
    private long gpReferrerClickTs;
    private long gpReferrerInstallTs;

    public ReferrerInfo(String str, long j, long j2) {
        this.googleInstallReferrer = str;
        this.gpReferrerInstallTs = j;
        this.gpReferrerClickTs = j2;
    }

    public String getGoogleInstallReferrer() {
        return this.googleInstallReferrer;
    }

    public long getGpReferrerClickTs() {
        return this.gpReferrerClickTs;
    }

    public long getGpReferrerInstallTs() {
        return this.gpReferrerInstallTs;
    }

    public void setGoogleInstallReferrer(String str) {
        this.googleInstallReferrer = str;
    }

    public void setGpReferrerClickTs(long j) {
        this.gpReferrerClickTs = j;
    }

    public void setGpReferrerInstallTs(long j) {
        this.gpReferrerInstallTs = j;
    }
}
