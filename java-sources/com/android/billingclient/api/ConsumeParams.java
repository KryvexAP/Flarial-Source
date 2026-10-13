package com.android.billingclient.api;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ConsumeParams {
    public String a;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Builder {
        public String a;

        public ConsumeParams build() {
            String str = this.a;
            if (str == null) {
                zb1.l("Purchase token must be set");
                return null;
            }
            ConsumeParams consumeParams = new ConsumeParams();
            consumeParams.a = str;
            return consumeParams;
        }

        public Builder setPurchaseToken(String str) {
            this.a = str;
            return this;
        }
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public String getPurchaseToken() {
        return this.a;
    }
}
