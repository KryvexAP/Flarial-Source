package com.android.billingclient.api;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class BillingChoiceInfo {
    public final String a;
    public final String b;

    public BillingChoiceInfo(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public String getPlayBillingChoiceImageUrl() {
        return this.a;
    }

    public String getPlayBillingLoyaltyInfo() {
        return this.b;
    }
}
