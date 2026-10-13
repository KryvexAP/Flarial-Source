package com.android.billingclient.api;

import android.net.Uri;
import android.text.TextUtils;
import defpackage.zb1;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class LaunchExternalLinkParams {
    public final Uri a;
    public final int b;
    public final int c;
    public final int d;
    public final String e;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Builder {
        public Uri a;
        public int b;
        public int c;
        public int d;
        public String e;

        public LaunchExternalLinkParams build() {
            int i = this.c;
            if (i == 0) {
                zb1.l("Link type is required.");
                return null;
            }
            int i2 = this.b;
            if (i2 == 0) {
                zb1.l("Launch mode is required.");
                return null;
            }
            if (i2 != 1 && i == 2) {
                zb1.l("App downloads must launch in an external browser or app.");
                return null;
            }
            int i3 = this.d;
            if (i3 == 0) {
                zb1.l("Billing program is required.");
                return null;
            }
            if (i3 == 5) {
                if (TextUtils.isEmpty(this.e)) {
                    zb1.l("External transaction token is required for billing choice with an external link.");
                    return null;
                }
                if (this.c != 1) {
                    zb1.l("Link type must be LINK_TO_DIGITAL_CONTENT_OFFER for billing choice with an external link.");
                    return null;
                }
            }
            Uri uri = this.a;
            if (uri == null) {
                zb1.l("URI must be set.");
                return null;
            }
            if (uri.getScheme() != null) {
                return new LaunchExternalLinkParams(this);
            }
            zb1.l("URI must have a scheme.");
            return null;
        }

        public Builder setBillingProgram(int i) {
            this.d = i;
            return this;
        }

        public Builder setExternalTransactionToken(String str) {
            this.e = str;
            return this;
        }

        public Builder setLaunchMode(int i) {
            this.b = i;
            return this;
        }

        public Builder setLinkType(int i) {
            this.c = i;
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

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface LinkType {
        public static final int LINK_TO_APP_DOWNLOAD = 2;
        public static final int LINK_TO_DIGITAL_CONTENT_OFFER = 1;
        public static final int LINK_TYPE_UNSPECIFIED = 0;
    }

    public /* synthetic */ LaunchExternalLinkParams(Builder builder) {
        this.a = builder.a;
        this.b = builder.b;
        this.c = builder.c;
        this.d = builder.d;
        this.e = builder.e;
    }

    public static Builder newBuilder() {
        Builder builder = new Builder();
        builder.b = 0;
        builder.c = 0;
        builder.d = 0;
        return builder;
    }

    public int getBillingProgram() {
        return this.d;
    }

    public String getExternalTransactionToken() {
        return this.e;
    }

    public int getLaunchMode() {
        return this.b;
    }

    public int getLinkType() {
        return this.c;
    }

    public Uri getLinkUri() {
        return this.a;
    }
}
