package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.android.billingclient.api.AlternativeBillingOnlyAvailabilityListener;
import com.android.billingclient.api.AlternativeBillingOnlyReportingDetails;
import com.android.billingclient.api.AlternativeBillingOnlyReportingDetailsListener;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ExternalOfferAvailabilityListener;
import com.android.billingclient.api.ExternalOfferReportingDetails;
import com.android.billingclient.api.ExternalOfferReportingDetailsListener;
import com.android.billingclient.api.q;
import com.android.billingclient.api.zzdc;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ue7 extends oc6 {
    public final /* synthetic */ byte b = 2;
    public final ys7 c;
    public final int d;
    public final Object e;

    public ue7(AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener, od6 od6Var, int i) {
        super("com.android.vending.billing.IInAppBillingIsAlternativeBillingOnlyAvailableCallback", (byte) 1);
        this.e = alternativeBillingOnlyAvailabilityListener;
        this.c = od6Var;
        this.d = i;
    }

    @Override // defpackage.oc6
    public final boolean b0(int i, Parcel parcel, Parcel parcel2) {
        byte b = this.b;
        vo9 vo9Var = vo9.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
        ys7 ys7Var = this.c;
        dp9 dp9Var = dp9.BROADCAST_ACTION_UNSPECIFIED;
        int i2 = this.d;
        Object obj = this.e;
        switch (b) {
            case 0:
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator creator = Bundle.CREATOR;
                Bundle bundle = (Bundle) ws6.a(parcel);
                oc6.f0(parcel);
                AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener = (AlternativeBillingOnlyReportingDetailsListener) obj;
                if (bundle == null) {
                    BillingResult billingResult = q.h;
                    ((od6) ys7Var).q(zzdc.zzb(vo9.NULL_BUNDLE_FROM_CREATE_ALTERNATIVE_BILLING_ONLY_TOKEN_SERVICE_CALL, 15, billingResult, null, dp9Var), i2);
                    alternativeBillingOnlyReportingDetailsListener.onAlternativeBillingOnlyTokenResponse(billingResult, null);
                } else {
                    int iA = ee7.a(bundle, "BillingClient");
                    BillingResult billingResultA = q.a(iA, ee7.g(bundle, "BillingClient"));
                    if (iA != 0) {
                        ee7.i("BillingClient", pl4.l(iA, "createAlternativeBillingOnlyReportingDetailsAsync() failed. Response code: "));
                        ((od6) ys7Var).q(zzdc.zzb(vo9Var, 15, billingResultA, null, dp9Var), i2);
                        alternativeBillingOnlyReportingDetailsListener.onAlternativeBillingOnlyTokenResponse(billingResultA, null);
                    } else {
                        try {
                            alternativeBillingOnlyReportingDetailsListener.onAlternativeBillingOnlyTokenResponse(billingResultA, new AlternativeBillingOnlyReportingDetails(bundle.getString("CREATE_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS")));
                        } catch (JSONException e) {
                            ee7.j("BillingClient", "Error when parsing invalid alternative billing only reporting details. \n Exception: ", e);
                            BillingResult billingResult2 = q.h;
                            ((od6) ys7Var).q(zzdc.zzb(vo9.ERROR_DECODING_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS, 15, billingResult2, null, dp9Var), i2);
                            alternativeBillingOnlyReportingDetailsListener.onAlternativeBillingOnlyTokenResponse(billingResult2, null);
                        }
                    }
                }
                return true;
            case 1:
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator creator2 = Bundle.CREATOR;
                Bundle bundle2 = (Bundle) ws6.a(parcel);
                oc6.f0(parcel);
                ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener = (ExternalOfferReportingDetailsListener) obj;
                if (bundle2 == null) {
                    BillingResult billingResult3 = q.h;
                    ((od6) ys7Var).q(zzdc.zzb(vo9.NULL_BUNDLE_FROM_CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS_SERVICE_CALL, 24, billingResult3, null, dp9Var), i2);
                    externalOfferReportingDetailsListener.onExternalOfferReportingDetailsResponse(billingResult3, null);
                } else {
                    int iA2 = ee7.a(bundle2, "BillingClient");
                    BillingResult billingResultA2 = q.a(iA2, ee7.g(bundle2, "BillingClient"));
                    if (iA2 != 0) {
                        ee7.i("BillingClient", pl4.l(iA2, "createExternalOfferReportingDetailsAsync() failed. Response code: "));
                        ((od6) ys7Var).q(zzdc.zzb(vo9Var, 24, billingResultA2, null, dp9Var), i2);
                        externalOfferReportingDetailsListener.onExternalOfferReportingDetailsResponse(billingResultA2, null);
                    } else {
                        try {
                            externalOfferReportingDetailsListener.onExternalOfferReportingDetailsResponse(billingResultA2, new ExternalOfferReportingDetails(bundle2.getString("CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS")));
                        } catch (JSONException e2) {
                            ee7.j("BillingClient", "Error when parsing invalid external offer reporting details. \n Exception: ", e2);
                            BillingResult billingResult4 = q.h;
                            ((od6) ys7Var).q(zzdc.zzb(vo9.ERROR_DECODING_EXTERNAL_OFFER_REPORTING_DETAILS, 24, billingResult4, null, dp9Var), i2);
                            externalOfferReportingDetailsListener.onExternalOfferReportingDetailsResponse(billingResult4, null);
                        }
                    }
                }
                return true;
            case 2:
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator creator3 = Bundle.CREATOR;
                Bundle bundle3 = (Bundle) ws6.a(parcel);
                oc6.f0(parcel);
                AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener = (AlternativeBillingOnlyAvailabilityListener) obj;
                if (bundle3 == null) {
                    BillingResult billingResult5 = q.h;
                    ((od6) ys7Var).q(zzdc.zzb(vo9.NULL_BUNDLE_FROM_IS_ALTERNATIVE_BILLING_ONLY_AVAILABLE_SERVICE_CALL, 14, billingResult5, null, dp9Var), i2);
                    alternativeBillingOnlyAvailabilityListener.onAlternativeBillingOnlyAvailabilityResponse(billingResult5);
                } else {
                    int iA3 = ee7.a(bundle3, "BillingClient");
                    BillingResult billingResultA3 = q.a(iA3, ee7.g(bundle3, "BillingClient"));
                    if (iA3 != 0) {
                        ee7.i("BillingClient", pl4.l(iA3, "isAlternativeBillingOnlyAvailableAsync() failed. Response code: "));
                        ((od6) ys7Var).q(zzdc.zzb(vo9Var, 14, billingResultA3, null, dp9Var), i2);
                    }
                    alternativeBillingOnlyAvailabilityListener.onAlternativeBillingOnlyAvailabilityResponse(billingResultA3);
                }
                return true;
            default:
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator creator4 = Bundle.CREATOR;
                Bundle bundle4 = (Bundle) ws6.a(parcel);
                oc6.f0(parcel);
                ExternalOfferAvailabilityListener externalOfferAvailabilityListener = (ExternalOfferAvailabilityListener) obj;
                if (bundle4 == null) {
                    BillingResult billingResult6 = q.h;
                    ((od6) ys7Var).q(zzdc.zzb(vo9.NULL_BUNDLE_FROM_IS_EXTERNAL_PAYMENT_AVAILABLE_SERVICE_CALL, 23, billingResult6, null, dp9Var), i2);
                    externalOfferAvailabilityListener.onExternalOfferAvailabilityResponse(billingResult6);
                } else {
                    int iA4 = ee7.a(bundle4, "BillingClient");
                    BillingResult billingResultA4 = q.a(iA4, ee7.g(bundle4, "BillingClient"));
                    if (iA4 != 0) {
                        ee7.i("BillingClient", pl4.l(iA4, "isExternalOfferAvailableAsync() failed. Response code: "));
                        ((od6) ys7Var).q(zzdc.zzb(vo9Var, 23, billingResultA4, null, dp9Var), i2);
                    }
                    externalOfferAvailabilityListener.onExternalOfferAvailabilityResponse(billingResultA4);
                }
                return true;
        }
    }

    public ue7(AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener, od6 od6Var, int i) {
        super("com.android.vending.billing.IInAppBillingCreateAlternativeBillingOnlyTokenCallback", (byte) 1);
        this.e = alternativeBillingOnlyReportingDetailsListener;
        this.c = od6Var;
        this.d = i;
    }

    public ue7(ExternalOfferAvailabilityListener externalOfferAvailabilityListener, od6 od6Var, int i) {
        super("com.android.vending.billing.IInAppBillingIsExternalPaymentAvailableCallback", (byte) 1);
        this.e = externalOfferAvailabilityListener;
        this.c = od6Var;
        this.d = i;
    }

    public ue7(ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener, od6 od6Var, int i) {
        super("com.android.vending.billing.IInAppBillingCreateExternalPaymentReportingDetailsCallback", (byte) 1);
        this.e = externalOfferReportingDetailsListener;
        this.c = od6Var;
        this.d = i;
    }
}
