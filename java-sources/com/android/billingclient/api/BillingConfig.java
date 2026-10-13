package com.android.billingclient.api;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class BillingConfig {
    public final String a;

    public BillingConfig(String str) {
        this.a = new JSONObject(str).optString("countryCode");
    }

    public String getCountryCode() {
        return this.a;
    }

    public BillingConfig(String str, int i) {
        this.a = str;
    }
}
