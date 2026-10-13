package com.android.billingclient.api;

import defpackage.zb1;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class GetBillingChoiceInfoParams {
    public final Locale a;
    public final int b;
    public final String c;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Builder {
        public Locale a;
        public int b;
        public String c;

        public GetBillingChoiceInfoParams build() {
            if (this.b != 5) {
                zb1.l("Only billing choice is allowed for this API.");
                return null;
            }
            if (this.c != null) {
                return new GetBillingChoiceInfoParams(this);
            }
            zb1.l("Play Billing choice image layout is required.");
            return null;
        }

        public Builder setBillingProgram(int i) {
            this.b = i;
            return this;
        }

        public Builder setPlayBillingChoiceImageLayout(String str) {
            this.c = str;
            return this;
        }

        public Builder setUserLocale(Locale locale) {
            this.a = locale;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface ImageLayout {
        public static final String RECTANGULAR_FOUR_BY_ONE = "RECTANGULAR_FOUR_BY_ONE";
        public static final String RECTANGULAR_THREE_BY_ONE = "RECTANGULAR_THREE_BY_ONE";
        public static final String RECTANGULAR_TWO_BY_TWO = "RECTANGULAR_TWO_BY_TWO";
    }

    public GetBillingChoiceInfoParams(Builder builder) {
        this.a = builder.a;
        this.b = builder.b;
        this.c = builder.c;
    }

    public static Builder newBuilder() {
        Builder builder = new Builder();
        builder.b = 0;
        return builder;
    }

    public int getBillingProgram() {
        return this.b;
    }

    public String getPlayBillingChoiceImageLayout() {
        return this.c;
    }

    public Locale getUserLocale() {
        return this.a;
    }
}
