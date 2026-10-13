package com.moloco.sdk.publisher.privacy;

import defpackage.nl2;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class MolocoPrivacy {
    public static final MolocoPrivacy INSTANCE = new MolocoPrivacy();
    private static PrivacySettings privacySettings = new PrivacySettings((Boolean) null, (Boolean) null, (Boolean) null, 7, (z01) null);
    public static final int $stable = 8;

    private MolocoPrivacy() {
    }

    public static final void setPrivacy(PrivacySettings privacySettings2) {
        privacySettings2.getClass();
        privacySettings = privacySettings2;
    }

    public final PrivacySettings getPrivacySettings() {
        return privacySettings;
    }

    public final void setPrivacySettings(PrivacySettings privacySettings2) {
        privacySettings2.getClass();
        privacySettings = privacySettings2;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class PrivacySettings {
        public static final int $stable = 8;
        private String TCFConsent;
        private String _usPrivacy;
        private final Boolean isAgeRestrictedUser;
        private final Boolean isDoNotSell;
        private final Boolean isUserConsent;

        public /* synthetic */ PrivacySettings(Boolean bool, Boolean bool2, Boolean bool3, int i, z01 z01Var) {
            this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2, (i & 4) != 0 ? null : bool3);
        }

        private final String getUSPrivacy(Boolean bool) {
            if (bool == null) {
                return "1---";
            }
            return bool.equals(Boolean.TRUE) ? "1-Y-" : "1-N-";
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PrivacySettings)) {
                return false;
            }
            PrivacySettings privacySettings = (PrivacySettings) obj;
            return nl2.c(this.isUserConsent, privacySettings.isUserConsent) && nl2.c(this.isAgeRestrictedUser, privacySettings.isAgeRestrictedUser) && nl2.c(this.isDoNotSell, privacySettings.isDoNotSell) && nl2.c(this.TCFConsent, privacySettings.TCFConsent);
        }

        public final String getTCFConsent() {
            return this.TCFConsent;
        }

        public final String getUsPrivacy() {
            return this._usPrivacy;
        }

        public int hashCode() {
            Boolean bool = this.isUserConsent;
            int iHashCode = (bool != null ? bool.hashCode() : 0) * 31;
            Boolean bool2 = this.isAgeRestrictedUser;
            int iHashCode2 = (iHashCode + (bool2 != null ? bool2.hashCode() : 0)) * 31;
            Boolean bool3 = this.isDoNotSell;
            int iHashCode3 = (iHashCode2 + (bool3 != null ? bool3.hashCode() : 0)) * 31;
            String str = this.TCFConsent;
            return iHashCode3 + (str != null ? str.hashCode() : 0);
        }

        public final Boolean isAgeRestrictedUser() {
            return this.isAgeRestrictedUser;
        }

        public final Boolean isDoNotSell() {
            return this.isDoNotSell;
        }

        public final Boolean isUserConsent() {
            return this.isUserConsent;
        }

        public PrivacySettings(Boolean bool, Boolean bool2, Boolean bool3) {
            this.isUserConsent = bool;
            this.isAgeRestrictedUser = bool2;
            this.isDoNotSell = bool3;
            this._usPrivacy = getUSPrivacy(bool3);
        }

        public PrivacySettings() {
            this((Boolean) null, (Boolean) null, (Boolean) null, 7, (z01) null);
        }

        public PrivacySettings(Boolean bool, Boolean bool2, Boolean bool3, String str, String str2) {
            this(bool, bool2, bool3);
            this.TCFConsent = str;
            if (str2 != null) {
                this._usPrivacy = str2;
            }
        }
    }
}
