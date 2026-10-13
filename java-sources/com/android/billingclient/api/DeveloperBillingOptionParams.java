package com.android.billingclient.api;

import android.net.Uri;
import android.text.TextUtils;
import defpackage.zb1;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class DeveloperBillingOptionParams {
    public final Uri a;
    public final int b;
    public final int c;
    public final String d;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Builder {
        public Uri a;
        public int b;
        public int c;
        public String d;

        public DeveloperBillingOptionParams build() {
            int i = this.c;
            if (i == 0) {
                zb1.l("Billing program is required.");
                return null;
            }
            if (i == 5 && this.a != null && TextUtils.isEmpty(this.d)) {
                zb1.l("External transaction token is required for billing choice with an external link.");
                return null;
            }
            Uri uri = this.a;
            if (uri == null || uri.getScheme() != null) {
                return new DeveloperBillingOptionParams(this);
            }
            zb1.l("URI must have a scheme.");
            return null;
        }

        public Builder setBillingProgram(int i) {
            this.c = i;
            return this;
        }

        public Builder setExternalTransactionToken(String str) {
            this.d = str;
            return this;
        }

        public Builder setLaunchMode(int i) {
            this.b = i;
            return this;
        }

        public Builder setLinkUri(Uri uri) {
            this.a = uri;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface LaunchMode {
        public static final int CALLER_WILL_LAUNCH_LINK = 2;
        public static final int LAUNCH_IN_EXTERNAL_BROWSER_OR_APP = 1;
        public static final int LAUNCH_MODE_UNSPECIFIED = 0;
    }

    public /* synthetic */ DeveloperBillingOptionParams(Builder builder) {
        this.a = builder.a;
        this.b = builder.b;
        this.c = builder.c;
        this.d = builder.d;
    }

    public static Builder newBuilder() {
        Builder builder = new Builder();
        builder.b = 0;
        builder.c = 0;
        return builder;
    }

    public int getBillingProgram() {
        return this.c;
    }

    public String getExternalTransactionToken() {
        return this.d;
    }

    public int getLaunchMode() {
        return this.b;
    }

    public Uri getLinkUri() {
        return this.a;
    }
}
