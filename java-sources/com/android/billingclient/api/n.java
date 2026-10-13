package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import defpackage.ee7;
import defpackage.ef6;
import defpackage.pl4;
import java.lang.ref.WeakReference;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends ef6 {
    public final WeakReference c;
    public final c d;

    public /* synthetic */ n(WeakReference weakReference, c cVar) {
        super((byte) 1);
        this.c = weakReference;
        this.d = cVar;
    }

    @Override // defpackage.ef6
    public final void R1(Bundle bundle) {
        c cVar = this.d;
        if (bundle == null) {
            cVar.send(6, null);
            return;
        }
        if (!bundle.containsKey("RESPONSE_CODE")) {
            ee7.i("BillingClient", "Response bundle doesn't contain a response code");
            cVar.send(6, bundle);
            return;
        }
        int iA = ee7.a(bundle, "BillingClient");
        if (iA != 0) {
            ee7.i("BillingClient", pl4.l(iA, "Unable to launch intent for billing program information dialog"));
            cVar.send(iA, bundle);
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
        if (pendingIntent == null) {
            ee7.h("BillingClient", "User has acknowledged the billing program information dialog before.");
            cVar.send(0, bundle);
            return;
        }
        try {
            Activity activity = (Activity) this.c.get();
            if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
                Intent intent = new Intent(activity, (Class<?>) ProxyBillingActivityV2.class);
                intent.putExtra("billing_program_information_dialog_result_receiver", cVar);
                intent.putExtra("billing_program_information_dialog_pending_intent", pendingIntent);
                activity.startActivity(intent);
                return;
            }
            ee7.i("BillingClient", "Activity is null or unavailable, unable to launch intent for billing program information dialog.");
            Bundle bundle2 = new Bundle();
            bundle2.putInt("RESPONSE_CODE", 5);
            bundle2.putString("DEBUG_MESSAGE", "Activity is null or unavailable.");
            cVar.send(5, bundle2);
        } catch (RuntimeException e) {
            ee7.j("BillingClient", "Runtime error while launching intent for billing program information dialog.", e);
            Bundle bundle3 = new Bundle();
            bundle3.putInt("RESPONSE_CODE", 6);
            bundle3.putString("DEBUG_MESSAGE", "An internal error occurred.");
            bundle3.putInt("INTERNAL_LOG_ERROR_REASON", CipherSuite.TLS_RSA_WITH_CAMELLIA_256_CBC_SHA);
            String name = e.getClass().getName();
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            bundle3.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", name + ": " + message);
            cVar.send(6, bundle3);
        }
    }
}
