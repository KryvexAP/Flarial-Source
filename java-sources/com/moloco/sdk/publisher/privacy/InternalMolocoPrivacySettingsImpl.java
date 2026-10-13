package com.moloco.sdk.publisher.privacy;

import android.content.Context;
import android.preference.PreferenceManager;
import com.mbridge.msdk.MBridgeConstans;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import defpackage.i65;
import defpackage.z01;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class InternalMolocoPrivacySettingsImpl implements InternalMolocoPrivacySettings {
    private static final String IABTCF_GDPR_APPLIES_KEY = "IABTCF_gdprApplies";
    private static final String IABTCF_TC_STRING_KEY = "IABTCF_TCString";
    private static final String IAB_US_PRIVACY_STRING_KEY = "IABUSPrivacy_String";
    private final Context context;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    public InternalMolocoPrivacySettingsImpl(Context context) {
        context.getClass();
        this.context = context;
    }

    private final Boolean gdprApplies(Context context) {
        Object obj = PreferenceManager.getDefaultSharedPreferences(context).getAll().get(IABTCF_GDPR_APPLIES_KEY);
        if (obj instanceof Integer) {
            int iIntValue = ((Number) obj).intValue();
            if (iIntValue == 0) {
                return Boolean.FALSE;
            }
            if (iIntValue != 1) {
                return null;
            }
            return Boolean.TRUE;
        }
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        if (!(obj instanceof String)) {
            return null;
        }
        String lowerCase = ((String) obj).toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        int iHashCode = lowerCase.hashCode();
        if (iHashCode == 48) {
            if (lowerCase.equals(MBridgeConstans.ENDCARD_URL_TYPE_PL)) {
                return Boolean.FALSE;
            }
            return null;
        }
        if (iHashCode == 49) {
            if (lowerCase.equals("1")) {
                return Boolean.TRUE;
            }
            return null;
        }
        if (iHashCode == 3569038) {
            if (lowerCase.equals(AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE)) {
                return Boolean.TRUE;
            }
            return null;
        }
        if (iHashCode == 97196323 && lowerCase.equals("false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    private final String getTCFConsent(Context context) {
        String string = PreferenceManager.getDefaultSharedPreferences(context).getString("IABTCF_TCString", null);
        if (string == null || i65.D0(string)) {
            return null;
        }
        return string;
    }

    private final String getUSPrivacyConsentString(Context context, String str) {
        String string = PreferenceManager.getDefaultSharedPreferences(context).getString(IAB_US_PRIVACY_STRING_KEY, null);
        return (string == null || i65.D0(string)) ? str : string;
    }

    public final Context getContext() {
        return this.context;
    }

    @Override // com.moloco.sdk.publisher.privacy.InternalMolocoPrivacySettings
    public MolocoPrivacy.PrivacySettings getUpdatedPrivacySettings(MolocoPrivacy.PrivacySettings privacySettings) {
        privacySettings.getClass();
        Boolean boolGdprApplies = gdprApplies(this.context);
        if (boolGdprApplies == null) {
            boolGdprApplies = privacySettings.isUserConsent();
        }
        return new MolocoPrivacy.PrivacySettings(boolGdprApplies, privacySettings.isAgeRestrictedUser(), privacySettings.isDoNotSell(), getTCFConsent(this.context), getUSPrivacyConsentString(this.context, privacySettings.getUsPrivacy()));
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        private Companion() {
        }
    }
}
