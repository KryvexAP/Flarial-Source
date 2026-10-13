package com.android.billingclient.api;

import defpackage.ee7;
import defpackage.ew6;
import defpackage.im7;
import defpackage.jm3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class BillingResult {
    public int a;
    public int b;
    public String c;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Builder {
        public int a;
        public int b;
        public String c;

        public BillingResult build() {
            BillingResult billingResult = new BillingResult();
            billingResult.a = this.a;
            billingResult.b = this.b;
            billingResult.c = this.c;
            return billingResult;
        }

        public Builder setDebugMessage(String str) {
            this.c = str;
            return this;
        }

        public Builder setOnPurchasesUpdatedSubResponseCode(int i) {
            this.b = i;
            return this;
        }

        public Builder setResponseCode(int i) {
            this.a = i;
            return this;
        }
    }

    public static Builder newBuilder() {
        Builder builder = new Builder();
        builder.b = 0;
        builder.c = "";
        return builder;
    }

    public String getDebugMessage() {
        return this.c;
    }

    public int getOnPurchasesUpdatedSubResponseCode() {
        return this.b;
    }

    public int getResponseCode() {
        return this.a;
    }

    public String toString() {
        int i = this.a;
        int i2 = ee7.a;
        im7 im7Var = ew6.c;
        Integer numValueOf = Integer.valueOf(i);
        return jm3.i("Response Code: ", (!im7Var.containsKey(numValueOf) ? ew6.RESPONSE_CODE_UNSPECIFIED : (ew6) im7Var.get(numValueOf)).toString(), ", Debug Message: ", this.c);
    }
}
