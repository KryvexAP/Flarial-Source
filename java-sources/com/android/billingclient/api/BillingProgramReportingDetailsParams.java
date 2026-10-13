package com.android.billingclient.api;

import defpackage.zb1;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class BillingProgramReportingDetailsParams {
    public final int a;
    public final int b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Builder {
        public int a;
        public int b;

        public BillingProgramReportingDetailsParams build() {
            int i = this.a;
            if (i == 0) {
                zb1.l("Billing program is not specified.");
                return null;
            }
            if (i != 5 || this.b != 0) {
                return new BillingProgramReportingDetailsParams(this);
            }
            zb1.l("Developer billing type must be specified for billing choice.");
            return null;
        }

        public Builder setBillingProgram(int i) {
            this.a = i;
            return this;
        }

        public Builder setDeveloperBillingType(int i) {
            this.b = i;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface DeveloperBillingType {
        public static final int DEVELOPER_BILLING_TYPE_UNSPECIFIED = 0;
        public static final int EXTERNAL_LINK = 2;
        public static final int IN_APP = 1;
    }

    public /* synthetic */ BillingProgramReportingDetailsParams(Builder builder) {
        this.a = builder.a;
        this.b = builder.b;
    }

    public static Builder newBuilder() {
        Builder builder = new Builder();
        builder.a = 0;
        builder.b = 0;
        return builder;
    }

    public int getBillingProgram() {
        return this.a;
    }

    public int getDeveloperBillingType() {
        return this.b;
    }
}
