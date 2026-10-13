package com.android.billingclient.api;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class QueryPurchasesParams {
    public final String a;
    public final boolean b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Builder {
        public String a;
        public boolean b;

        public QueryPurchasesParams build() {
            String str = this.a;
            if (str == null) {
                zb1.l("Product type must be set");
                return null;
            }
            if (!this.b || str.equals(BillingClient.ProductType.SUBS)) {
                return new QueryPurchasesParams(this);
            }
            zb1.l("includeSuspendedSubscriptions is only supported for subscription purchases");
            return null;
        }

        public Builder includeSuspendedSubscriptions(boolean z) {
            this.b = z;
            return this;
        }

        public Builder setProductType(String str) {
            this.a = str;
            return this;
        }
    }

    public /* synthetic */ QueryPurchasesParams(Builder builder) {
        this.a = builder.a;
        this.b = builder.b;
    }

    public static Builder newBuilder() {
        Builder builder = new Builder();
        builder.b = false;
        return builder;
    }

    public boolean getIncludeSuspendedSubscriptions() {
        return this.b;
    }

    public final String zza() {
        return this.a;
    }
}
