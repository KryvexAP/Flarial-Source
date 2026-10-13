package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import defpackage.ee7;
import defpackage.ef6;
import defpackage.pl4;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends ef6 {
    public final WeakReference c;
    public final ResultReceiver d;

    public /* synthetic */ j(WeakReference weakReference, ResultReceiver resultReceiver) {
        super((byte) 3);
        this.c = weakReference;
        this.d = resultReceiver;
    }

    @Override // defpackage.ef6
    public final void R1(Bundle bundle) {
        ResultReceiver resultReceiver = this.d;
        if (bundle == null) {
            resultReceiver.send(6, null);
            return;
        }
        if (!bundle.containsKey("RESPONSE_CODE")) {
            ee7.i("BillingClient", "Response bundle doesn't contain a response code");
            resultReceiver.send(6, bundle);
            return;
        }
        int iA = ee7.a(bundle, "BillingClient");
        if (iA != 0) {
            ee7.i("BillingClient", pl4.l(iA, "Unable to launch intent for external offer dialog"));
            resultReceiver.send(iA, bundle);
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("EXTERNAL_PAYMENT_DIALOG_INTENT");
        if (pendingIntent == null) {
            ee7.i("BillingClient", "The PendingIntent for the external offer dialog is null");
            Bundle bundle2 = new Bundle();
            bundle2.putInt("RESPONSE_CODE", 6);
            bundle2.putString("DEBUG_MESSAGE", "An internal error occurred.");
            resultReceiver.send(6, bundle2);
            return;
        }
        try {
            Activity activity = (Activity) this.c.get();
            Intent intent = new Intent(activity, (Class<?>) ProxyBillingActivityV2.class);
            intent.putExtra("external_payment_dialog_result_receiver", resultReceiver);
            intent.putExtra("external_payment_dialog_pending_intent", pendingIntent);
            activity.startActivity(intent);
        } catch (RuntimeException e) {
            ee7.j("BillingClient", "Runtime error while launching intent for the external offer dialog.", e);
            Bundle bundle3 = new Bundle();
            bundle3.putInt("RESPONSE_CODE", 6);
            bundle3.putString("DEBUG_MESSAGE", "An internal error occurred.");
            bundle3.putInt("INTERNAL_LOG_ERROR_REASON", 98);
            String name = e.getClass().getName();
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            bundle3.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", name + ": " + message);
            resultReceiver.send(6, bundle3);
        }
    }
}
