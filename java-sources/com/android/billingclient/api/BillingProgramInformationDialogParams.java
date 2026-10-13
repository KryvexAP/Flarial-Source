package com.android.billingclient.api;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class BillingProgramInformationDialogParams {
    public final int a;
    public final String b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Builder {
        public int a;
        public String b;

        public BillingProgramInformationDialogParams build() {
            int i = this.a;
            if (i == 0) {
                zb1.l("Billing program must be set.");
                return null;
            }
            if (i != 5) {
                zb1.l("The requested billing program is not supported for the billing program information dialog API.");
                return null;
            }
            if (this.b != null) {
                return new BillingProgramInformationDialogParams(this);
            }
            zb1.l("External transaction token must be set.");
            return null;
        }

        public Builder setBillingProgram(int i) {
            this.a = i;
            return this;
        }

        public Builder setExternalTransactionToken(String str) {
            this.b = str;
            return this;
        }
    }

    public BillingProgramInformationDialogParams(Builder builder) {
        this.a = builder.a;
        this.b = builder.b;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public int getBillingProgram() {
        return this.a;
    }

    public String getExternalTransactionToken() {
        return this.b;
    }
}
