package com.android.billingclient.api;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class BillingProgramReportingDetails {
    public final String a;
    public final int b;

    public BillingProgramReportingDetails(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public int getBillingProgram() {
        return this.b;
    }

    public String getExternalTransactionToken() {
        return this.a;
    }
}
