package com.android.billingclient.api;

import android.app.Activity;
import android.content.Context;
import defpackage.ee7;
import defpackage.zb1;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class BillingClient {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface BillingProgram {
        public static final int BILLING_CHOICE = 5;
        public static final int EXTERNAL_CONTENT_LINK = 1;
        public static final int EXTERNAL_OFFER = 3;
        public static final int EXTERNAL_PAYMENTS = 4;
        public static final int UNSPECIFIED_BILLING_PROGRAM = 0;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface BillingResponseCode {
        public static final int BILLING_UNAVAILABLE = 3;
        public static final int DEVELOPER_ERROR = 5;
        public static final int ERROR = 6;
        public static final int FEATURE_NOT_SUPPORTED = -2;
        public static final int ITEM_ALREADY_OWNED = 7;
        public static final int ITEM_NOT_OWNED = 8;
        public static final int ITEM_UNAVAILABLE = 4;
        public static final int NETWORK_ERROR = 12;
        public static final int OK = 0;
        public static final int SERVICE_DISCONNECTED = -1;

        @Deprecated
        public static final int SERVICE_TIMEOUT = -3;
        public static final int SERVICE_UNAVAILABLE = 2;
        public static final int USER_CANCELED = 1;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface ConnectionState {
        public static final int CLOSED = 3;
        public static final int CONNECTED = 2;
        public static final int CONNECTING = 1;
        public static final int DISCONNECTED = 0;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface FeatureType {
        public static final String ALTERNATIVE_BILLING_ONLY = "jjj";
        public static final String BILLING_CONFIG = "ggg";
        public static final String EXTERNAL_OFFER = "kkk";
        public static final String INCLUDE_SUSPENDED_SUBSCRIPTIONS = "nnn";
        public static final String IN_APP_MESSAGING = "bbb";
        public static final String PRICE_CHANGE_CONFIRMATION = "priceChangeConfirmation";
        public static final String PRODUCT_DETAILS = "fff";
        public static final String SUBSCRIPTIONS = "subscriptions";
        public static final String SUBSCRIPTIONS_UPDATE = "subscriptionsUpdate";
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface OnPurchasesUpdatedSubResponseCode {
        public static final int NO_APPLICABLE_SUB_RESPONSE_CODE = 0;
        public static final int PAYMENT_DECLINED_DUE_TO_INSUFFICIENT_FUNDS = 1;
        public static final int USER_INELIGIBLE = 2;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface ProductType {
        public static final String INAPP = "inapp";
        public static final String SUBS = "subs";
    }

    public static Builder newBuilder(Context context) {
        return new Builder(context);
    }

    public abstract void acknowledgePurchase(AcknowledgePurchaseParams acknowledgePurchaseParams, AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener);

    public abstract void consumeAsync(ConsumeParams consumeParams, ConsumeResponseListener consumeResponseListener);

    public abstract void createAlternativeBillingOnlyReportingDetailsAsync(AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener);

    public abstract void createBillingProgramReportingDetailsAsync(BillingProgramReportingDetailsParams billingProgramReportingDetailsParams, BillingProgramReportingDetailsListener billingProgramReportingDetailsListener);

    @Deprecated
    public abstract void createExternalOfferReportingDetailsAsync(ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener);

    public abstract void endConnection();

    public abstract void getBillingChoiceInfoAsync(GetBillingChoiceInfoParams getBillingChoiceInfoParams, BillingChoiceInfoResponseListener billingChoiceInfoResponseListener);

    public abstract void getBillingConfigAsync(GetBillingConfigParams getBillingConfigParams, BillingConfigResponseListener billingConfigResponseListener);

    public abstract int getConnectionState();

    public abstract void isAlternativeBillingOnlyAvailableAsync(AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener);

    public abstract void isBillingProgramAvailableAsync(int i, BillingProgramAvailabilityListener billingProgramAvailabilityListener);

    @Deprecated
    public abstract void isExternalOfferAvailableAsync(ExternalOfferAvailabilityListener externalOfferAvailabilityListener);

    public abstract BillingResult isFeatureSupported(String str);

    public abstract boolean isReady();

    public abstract BillingResult launchBillingFlow(Activity activity, BillingFlowParams billingFlowParams);

    public abstract void launchExternalLink(Activity activity, LaunchExternalLinkParams launchExternalLinkParams, LaunchExternalLinkResponseListener launchExternalLinkResponseListener);

    public abstract void queryProductDetailsAsync(QueryProductDetailsParams queryProductDetailsParams, ProductDetailsResponseListener productDetailsResponseListener);

    public abstract void queryPurchasesAsync(QueryPurchasesParams queryPurchasesParams, PurchasesResponseListener purchasesResponseListener);

    public abstract BillingResult showAlternativeBillingOnlyInformationDialog(Activity activity, AlternativeBillingOnlyInformationDialogListener alternativeBillingOnlyInformationDialogListener);

    public abstract void showBillingProgramInformationDialog(Activity activity, BillingProgramInformationDialogParams billingProgramInformationDialogParams, BillingProgramInformationDialogListener billingProgramInformationDialogListener);

    @Deprecated
    public abstract BillingResult showExternalOfferInformationDialog(Activity activity, ExternalOfferInformationDialogListener externalOfferInformationDialogListener);

    public abstract BillingResult showInAppMessages(Activity activity, InAppMessageParams inAppMessageParams, InAppMessageResponseListener inAppMessageResponseListener);

    public abstract void startConnection(BillingClientStateListener billingClientStateListener);

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Builder {
        public volatile PendingPurchasesParams a;
        public final Context b;
        public volatile PurchasesUpdatedListener c;
        public volatile UserChoiceBillingListener d;
        public volatile DeveloperProvidedBillingListener e;
        public volatile boolean f;
        public volatile boolean g;
        public volatile boolean h;
        public volatile boolean i;
        public volatile boolean j;
        public volatile boolean k;
        public volatile boolean l;

        public /* synthetic */ Builder(Context context) {
            this.b = context;
        }

        public final boolean a() {
            try {
                Context context = this.b;
                return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false);
            } catch (Exception e) {
                ee7.j("BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.", e);
                return false;
            }
        }

        public BillingClient build() {
            Context context = this.b;
            if (context == null) {
                zb1.l("Please provide a valid Context.");
                return null;
            }
            if (this.c == null) {
                if (this.d != null || this.k) {
                    zb1.l("Please provide a valid listener for Google Play Billing purchases updates when enabling user choice billing or billing choice.");
                    return null;
                }
                if (this.f || this.g || this.h || this.i || this.j) {
                    return a() ? new p(context, this) : new a(context, this);
                }
                zb1.l("Please provide a valid listener for purchases updates.");
                return null;
            }
            if (this.a == null) {
                zb1.l("Pending purchases for one-time products must be supported.");
                return null;
            }
            this.a.getClass();
            if (this.c == null) {
                PendingPurchasesParams pendingPurchasesParams = this.a;
                return a() ? new p(pendingPurchasesParams, context, this) : new a(pendingPurchasesParams, context, this);
            }
            if (this.d == null && this.e == null) {
                PendingPurchasesParams pendingPurchasesParams2 = this.a;
                PurchasesUpdatedListener purchasesUpdatedListener = this.c;
                return a() ? new p(pendingPurchasesParams2, context, purchasesUpdatedListener, this) : new a(pendingPurchasesParams2, context, purchasesUpdatedListener, this);
            }
            PendingPurchasesParams pendingPurchasesParams3 = this.a;
            PurchasesUpdatedListener purchasesUpdatedListener2 = this.c;
            UserChoiceBillingListener userChoiceBillingListener = this.d;
            DeveloperProvidedBillingListener developerProvidedBillingListener = this.e;
            return a() ? new p(pendingPurchasesParams3, context, purchasesUpdatedListener2, userChoiceBillingListener, developerProvidedBillingListener, this) : new a(pendingPurchasesParams3, context, purchasesUpdatedListener2, userChoiceBillingListener, developerProvidedBillingListener, this);
        }

        public Builder enableAlternativeBillingOnly() {
            this.f = true;
            return this;
        }

        public Builder enableAutoServiceReconnection() {
            this.l = true;
            return this;
        }

        public Builder enableBillingProgram(EnableBillingProgramParams enableBillingProgramParams) {
            if (enableBillingProgramParams.getDeveloperProvidedBillingListener() != null) {
                if (this.d != null) {
                    zb1.l("UserChoiceBillingListener and DeveloperProvidedBillingListener cannot be set at the same time.");
                    return null;
                }
                if (enableBillingProgramParams.getBillingProgram() != 4 && enableBillingProgramParams.getBillingProgram() != 5) {
                    zb1.l("DeveloperProvidedBillingListener can only be set when enabling the EXTERNAL_PAYMENTS or BILLING_CHOICE program.");
                    return null;
                }
                this.e = enableBillingProgramParams.getDeveloperProvidedBillingListener();
            }
            int billingProgram = enableBillingProgramParams.getBillingProgram();
            if (billingProgram == 1) {
                this.h = true;
                return this;
            }
            if (billingProgram == 2) {
                this.i = true;
                return this;
            }
            if (billingProgram == 3) {
                this.g = true;
                return this;
            }
            if (billingProgram == 4) {
                this.j = true;
                return this;
            }
            if (billingProgram == 5) {
                this.k = true;
                return this;
            }
            zb1.l("An invalid BillingProgram has been provided.");
            return null;
        }

        @Deprecated
        public Builder enableExternalOffer() {
            this.g = true;
            return this;
        }

        public Builder enablePendingPurchases(PendingPurchasesParams pendingPurchasesParams) {
            this.a = pendingPurchasesParams;
            return this;
        }

        public Builder enableUserChoiceBilling(UserChoiceBillingListener userChoiceBillingListener) {
            this.d = userChoiceBillingListener;
            if (this.e == null) {
                return this;
            }
            zb1.l("UserChoiceBillingListener and DeveloperProvidedBillingListener cannot be set at the same time.");
            return null;
        }

        public Builder setListener(PurchasesUpdatedListener purchasesUpdatedListener) {
            this.c = purchasesUpdatedListener;
            return this;
        }

        public Builder enableBillingProgram(int i) {
            EnableBillingProgramParams.Builder builderNewBuilder = EnableBillingProgramParams.newBuilder();
            builderNewBuilder.setBillingProgram(i);
            enableBillingProgram(builderNewBuilder.build());
            return this;
        }
    }
}
