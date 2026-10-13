package com.android.billingclient.api;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class EnableBillingProgramParams {
    public final int a;
    public final DeveloperProvidedBillingListener b;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Builder {
        public int a;
        public DeveloperProvidedBillingListener b;

        public EnableBillingProgramParams build() {
            return new EnableBillingProgramParams(this);
        }

        public Builder setBillingProgram(int i) {
            this.a = i;
            return this;
        }

        public Builder setDeveloperProvidedBillingListener(DeveloperProvidedBillingListener developerProvidedBillingListener) {
            this.b = developerProvidedBillingListener;
            return this;
        }
    }

    public /* synthetic */ EnableBillingProgramParams(Builder builder) {
        this.a = builder.a;
        this.b = builder.b;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public int getBillingProgram() {
        return this.a;
    }

    public DeveloperProvidedBillingListener getDeveloperProvidedBillingListener() {
        return this.b;
    }
}
