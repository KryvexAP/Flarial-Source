package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.android.billingclient.api.BillingConfig;
import com.android.billingclient.api.BillingConfigResponseListener;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ProxyBillingActivity;
import com.android.billingclient.api.a;
import com.android.billingclient.api.g;
import com.android.billingclient.api.i;
import com.android.billingclient.api.l;
import com.android.billingclient.api.m;
import com.android.billingclient.api.q;
import com.android.billingclient.api.zzdc;
import com.android.billingclient.api.zzev;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ef6 extends oc6 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef6(byte b) {
        super("com.android.vending.billing.IInAppBillingDelegateToBackendCallback", (byte) 1);
        this.b = b;
        switch (b) {
            case 1:
                super("com.android.vending.billing.IInAppBillingGetAlternativeBillingOnlyDialogIntentCallback", (byte) 1);
                break;
            case 2:
            default:
                break;
            case 3:
                super("com.android.vending.billing.IInAppBillingGetExternalPaymentDialogIntentCallback", (byte) 1);
                break;
        }
    }

    public abstract void R1(Bundle bundle);

    @Override // defpackage.oc6
    public final boolean b0(int i, Parcel parcel, Parcel parcel2) {
        th7 qn7Var;
        switch (this.b) {
            case 0:
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator creator = Bundle.CREATOR;
                Bundle bundle = (Bundle) ws6.a(parcel);
                oc6.f0(parcel);
                v1(bundle);
                return true;
            case 1:
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator creator2 = Bundle.CREATOR;
                Bundle bundle2 = (Bundle) ws6.a(parcel);
                oc6.f0(parcel);
                R1(bundle2);
                return true;
            case 2:
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator creator3 = Bundle.CREATOR;
                Bundle bundle3 = (Bundle) ws6.a(parcel);
                oc6.f0(parcel);
                i iVar = (i) this;
                int i2 = iVar.e;
                dp9 dp9Var = dp9.BROADCAST_ACTION_UNSPECIFIED;
                ys7 ys7Var = iVar.d;
                BillingConfigResponseListener billingConfigResponseListener = iVar.c;
                if (bundle3 != null) {
                    int iA = ee7.a(bundle3, "BillingClient");
                    String strG = ee7.g(bundle3, "BillingClient");
                    BillingResult.Builder builderNewBuilder = BillingResult.newBuilder();
                    builderNewBuilder.setResponseCode(iA);
                    builderNewBuilder.setDebugMessage(strG);
                    if (iA != 0) {
                        ee7.i("BillingClient", pl4.l(iA, "getBillingConfig() failed. Response code: "));
                        BillingResult billingResultBuild = builderNewBuilder.build();
                        ((od6) ys7Var).q(zzdc.zzb(vo9.BILLING_RESULT_RECEIVED_FROM_PHONESKY, 13, billingResultBuild, null, dp9Var), i2);
                        billingConfigResponseListener.onBillingConfigResponse(billingResultBuild, null);
                    } else if (bundle3.containsKey("BILLING_CONFIG")) {
                        try {
                            billingConfigResponseListener.onBillingConfigResponse(builderNewBuilder.build(), new BillingConfig(bundle3.getString("BILLING_CONFIG")));
                        } catch (JSONException e) {
                            ee7.j("BillingClient", "Got a JSON exception trying to decode BillingConfig. \n Exception: ", e);
                            vo9 vo9Var = vo9.ERROR_DECODING_BILLING_CONFIG_DATA;
                            BillingResult billingResult = q.h;
                            ((od6) ys7Var).q(zzdc.zzb(vo9Var, 13, billingResult, null, dp9Var), i2);
                            billingConfigResponseListener.onBillingConfigResponse(billingResult, null);
                        }
                    } else {
                        ee7.i("BillingClient", "getBillingConfig() returned a bundle with neither an error nor a billing config response");
                        builderNewBuilder.setResponseCode(6);
                        BillingResult billingResultBuild2 = builderNewBuilder.build();
                        ((od6) ys7Var).q(zzdc.zzb(vo9.MISSING_BILLING_CONFIG_IN_GET_BILLING_CONFIG_RESPONSE, 13, billingResultBuild2, null, dp9Var), i2);
                        billingConfigResponseListener.onBillingConfigResponse(billingResultBuild2, null);
                    }
                    break;
                } else {
                    vo9 vo9Var2 = vo9.NULL_BUNDLE_FROM_GET_BILLING_CONFIG_SERVICE_CALL;
                    BillingResult billingResult2 = q.h;
                    ((od6) ys7Var).q(zzdc.zzb(vo9Var2, 13, billingResult2, null, dp9Var), i2);
                    billingConfigResponseListener.onBillingConfigResponse(billingResult2, null);
                }
                parcel2.writeNoException();
                return true;
            case 3:
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator creator4 = Bundle.CREATOR;
                Bundle bundle4 = (Bundle) ws6.a(parcel);
                oc6.f0(parcel);
                R1(bundle4);
                return true;
            case 4:
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator creator5 = Bundle.CREATOR;
                Bundle bundle5 = (Bundle) ws6.a(parcel);
                oc6.f0(parcel);
                l lVar = (l) this;
                if (bundle5 == null) {
                    ee7.i("BillingClient", "Response bundle is null.");
                    lVar.o2(lVar.c, q.h, vo9.NULL_BUNDLE_RETURNED_BY_PHONESKY, lVar.d.booleanValue(), null, lVar.e);
                    return true;
                }
                if (!bundle5.containsKey("RESPONSE_CODE")) {
                    ee7.i("BillingClient", "Response bundle doesn't contain a response code");
                    lVar.o2(lVar.c, q.h, vo9.RESPONSE_CODE_NOT_SET_IN_BUNDLE, lVar.d.booleanValue(), null, lVar.e);
                    return true;
                }
                if (bundle5.getInt("RESPONSE_CODE") != 0) {
                    lVar.o2(lVar.c, q.a(bundle5.getInt("RESPONSE_CODE"), bundle5.getString("DEBUG_MESSAGE", "")), vo9.NON_OK_CODE_RETURNED_BY_PHONESKY, lVar.d.booleanValue(), pl4.l(bundle5.getInt("RESPONSE_CODE"), "Response code from Phonesky: "), lVar.e);
                    return true;
                }
                if (!bundle5.containsKey("BILLING_API_VERSION_KEY")) {
                    ee7.i("BillingClient", "Billing API version not found in response bundle.");
                    lVar.o2(lVar.c, q.h, vo9.BILLING_API_VERSION_NOT_SET_IN_BUNDLE, lVar.d.booleanValue(), null, lVar.e);
                    return true;
                }
                int i3 = bundle5.getInt("BILLING_API_VERSION_KEY");
                a aVar = lVar.f;
                a.l(aVar, i3);
                aVar.l = i3 >= 5;
                aVar.k = i3 >= 3;
                Bundle bundle6 = bundle5.getBundle("EXPERIMENT_VALUES_KEY");
                if (bundle6 != null) {
                    try {
                        zv6.n = bundle6.getBoolean("DELEGATION_API_ENABLED_KEY");
                    } catch (Throwable th) {
                        ee7.j("BillingClient", "Error reading EnableDelegationApi experiment flag: ".concat(bundle6.toString()), th);
                    }
                    try {
                        zv6.o = bundle6.getLong("AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY");
                    } catch (Throwable th2) {
                        ee7.j("BillingClient", "Error reading AutoServiceReconnectionSynchronousTimeoutMs experiment flag: ".concat(bundle6.toString()), th2);
                    }
                    try {
                        zv6.p = bundle6.getLong("AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY");
                    } catch (Throwable th3) {
                        ee7.j("BillingClient", "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: ".concat(bundle6.toString()), th3);
                    }
                    try {
                        zv6.q = bundle6.getInt("AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY");
                    } catch (Throwable th4) {
                        ee7.j("BillingClient", "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: ".concat(bundle6.toString()), th4);
                    }
                    try {
                        zv6.r = bundle6.getBoolean("ENABLE_DEDUPLICATE_SERVICE_DISCONNECTED_CALLBACK");
                    } catch (Throwable th5) {
                        ee7.j("BillingClient", "Error reading EnableDeduplicateServiceDisconnectedCallback experiment flag: ".concat(bundle6.toString()), th5);
                    }
                    break;
                }
                Bundle bundle7 = bundle5.getBundle("ENABLED_SUBSCRIPTION_CLIENT_ACTIONS_KEY");
                if (bundle7 != null) {
                    Object[] objArrCopyOf = new Object[4];
                    int i4 = 0;
                    for (zzev zzevVar : zzev.values()) {
                        if (bundle7.getBoolean(zzevVar.name(), false)) {
                            int length = objArrCopyOf.length;
                            int i5 = i4 + 1;
                            int iF0 = qc.f0(length, i5);
                            if (iF0 > length) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF0);
                            }
                            objArrCopyOf[i4] = zzevVar;
                            i4 = i5;
                        }
                    }
                    a aVar2 = lVar.f;
                    if (i4 == 0) {
                        qn7Var = tm7.j;
                    } else if (i4 != 1) {
                        qn7Var = th7.v(i4, objArrCopyOf);
                        qn7Var.size();
                    } else {
                        Object obj = objArrCopyOf[0];
                        Objects.requireNonNull(obj);
                        qn7Var = new qn7(obj);
                    }
                    aVar2.J = qn7Var;
                    if (aVar2.f != null) {
                        aVar2.f.i = aVar2.J;
                    }
                }
                a aVar3 = lVar.f;
                if (aVar3.m < 3) {
                    ee7.i("BillingClient", "In-app billing API version 3 is not supported on this device.");
                    lVar.o2(lVar.c, q.b, vo9.ONE_TIME_PRODUCT_NOT_SUPPORTED, lVar.d.booleanValue(), null, lVar.e);
                    return true;
                }
                g gVar = lVar.c;
                Boolean bool = lVar.d;
                int i6 = lVar.e;
                boolean zBooleanValue = bool.booleanValue();
                a.m(aVar3, 0);
                synchronized (aVar3.a) {
                    try {
                        if (aVar3.b != 3) {
                            gVar.c(i6, zBooleanValue);
                            gVar.d(q.i);
                        }
                    } catch (Throwable th6) {
                        throw th6;
                    }
                }
                return true;
            default:
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator creator6 = Bundle.CREATOR;
                Bundle bundle8 = (Bundle) ws6.a(parcel);
                oc6.f0(parcel);
                m mVar = (m) this;
                ResultReceiver resultReceiver = mVar.d;
                if (resultReceiver != null) {
                    if (bundle8 == null) {
                        resultReceiver.send(0, null);
                    } else {
                        Activity activity = (Activity) mVar.c.get();
                        PendingIntent pendingIntent = (PendingIntent) bundle8.getParcelable("KEY_LAUNCH_INTENT");
                        if (activity == null || pendingIntent == null) {
                            resultReceiver.send(0, null);
                            ee7.i("BillingClient", "Unable to launch intent for in-app messaging");
                        } else {
                            try {
                                Intent intent = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
                                intent.putExtra("in_app_message_result_receiver", resultReceiver);
                                intent.putExtra("IN_APP_MESSAGE_INTENT", pendingIntent);
                                activity.startActivity(intent);
                            } catch (CancellationException e2) {
                                resultReceiver.send(0, null);
                                ee7.j("BillingClient", "Exception caught while launching intent for in-app messaging.", e2);
                            }
                        }
                    }
                    break;
                } else {
                    ee7.i("BillingClient", "Unable to send result for in-app messaging");
                }
                parcel2.writeNoException();
                return true;
        }
    }

    public abstract void v1(Bundle bundle);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ef6(String str, byte b) {
        super(str, (byte) 1);
        this.b = b;
    }
}
