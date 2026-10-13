package com.google.android.ump;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class ConsentRequestParameters {
    public final boolean a;
    public final String b;
    public final ConsentDebugSettings c;
    public final String d;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Builder {
        public boolean a;
        public String b;
        public ConsentDebugSettings c;
        public String d;

        public ConsentRequestParameters build() {
            return new ConsentRequestParameters(this);
        }

        public Builder setAdMobAppId(String str) {
            this.b = str;
            return this;
        }

        public Builder setConsentDebugSettings(ConsentDebugSettings consentDebugSettings) {
            this.c = consentDebugSettings;
            return this;
        }

        public Builder setConsentSyncId(String str) {
            if (str == null) {
                str = null;
            } else if (!str.matches("^[0-9a-zA-Z+.=\\/_,$\\-{}]{22,150}$")) {
                Log.e("UserMessagingPlatform", "The UMP SDK requires a valid consent sync ID matching the following regex: ^[0-9a-zA-Z+.=\\/_,$\\-{}]{22,150}$. See the setConsentSyncId() API documentation for more details.");
                return this;
            }
            this.d = str;
            return this;
        }

        public Builder setTagForUnderAgeOfConsent(boolean z) {
            this.a = z;
            return this;
        }
    }

    public /* synthetic */ ConsentRequestParameters(Builder builder) {
        this.a = builder.a;
        this.b = builder.b;
        this.c = builder.c;
        this.d = builder.d;
    }

    public ConsentDebugSettings getConsentDebugSettings() {
        return this.c;
    }

    public String getConsentSyncId() {
        return this.d;
    }

    public boolean isTagForUnderAgeOfConsent() {
        return this.a;
    }

    public final String zza() {
        return this.b;
    }
}
