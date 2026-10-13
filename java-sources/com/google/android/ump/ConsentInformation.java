package com.google.android.ump;

import android.app.Activity;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface ConsentInformation {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface ConsentStatus {
        public static final int NOT_REQUIRED = 1;
        public static final int OBTAINED = 3;
        public static final int REQUIRED = 2;
        public static final int UNKNOWN = 0;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface OnConsentInfoUpdateFailureListener {
        void onConsentInfoUpdateFailure(FormError formError);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface OnConsentInfoUpdateSuccessListener {
        void onConsentInfoUpdateSuccess();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class PrivacyOptionsRequirementStatus {
        public static final PrivacyOptionsRequirementStatus NOT_REQUIRED;
        public static final PrivacyOptionsRequirementStatus REQUIRED;
        public static final PrivacyOptionsRequirementStatus UNKNOWN;
        public static final /* synthetic */ PrivacyOptionsRequirementStatus[] a;

        static {
            PrivacyOptionsRequirementStatus privacyOptionsRequirementStatus = new PrivacyOptionsRequirementStatus("UNKNOWN", 0);
            UNKNOWN = privacyOptionsRequirementStatus;
            PrivacyOptionsRequirementStatus privacyOptionsRequirementStatus2 = new PrivacyOptionsRequirementStatus("NOT_REQUIRED", 1);
            NOT_REQUIRED = privacyOptionsRequirementStatus2;
            PrivacyOptionsRequirementStatus privacyOptionsRequirementStatus3 = new PrivacyOptionsRequirementStatus("REQUIRED", 2);
            REQUIRED = privacyOptionsRequirementStatus3;
            a = new PrivacyOptionsRequirementStatus[]{privacyOptionsRequirementStatus, privacyOptionsRequirementStatus2, privacyOptionsRequirementStatus3};
        }

        public static PrivacyOptionsRequirementStatus valueOf(String str) {
            return (PrivacyOptionsRequirementStatus) Enum.valueOf(PrivacyOptionsRequirementStatus.class, str);
        }

        public static PrivacyOptionsRequirementStatus[] values() {
            return (PrivacyOptionsRequirementStatus[]) a.clone();
        }
    }

    boolean canRequestAds();

    int getConsentStatus();

    PrivacyOptionsRequirementStatus getPrivacyOptionsRequirementStatus();

    boolean isConsentFormAvailable();

    void requestConsentInfoUpdate(Activity activity, ConsentRequestParameters consentRequestParameters, OnConsentInfoUpdateSuccessListener onConsentInfoUpdateSuccessListener, OnConsentInfoUpdateFailureListener onConsentInfoUpdateFailureListener);

    void reset();
}
