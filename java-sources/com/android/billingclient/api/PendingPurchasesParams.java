package com.android.billingclient.api;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class PendingPurchasesParams {
    public final boolean a;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Builder {
        public boolean a;
        public boolean b;

        public PendingPurchasesParams build() {
            if (this.a) {
                return new PendingPurchasesParams(this.b);
            }
            zb1.l("Pending purchases for one-time products must be supported.");
            return null;
        }

        public Builder enableOneTimeProducts() {
            this.a = true;
            return this;
        }

        public Builder enablePrepaidPlans() {
            this.b = true;
            return this;
        }
    }

    public PendingPurchasesParams(boolean z) {
        this.a = z;
    }

    public static Builder newBuilder() {
        return new Builder();
    }
}
