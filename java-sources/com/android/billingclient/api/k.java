package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import defpackage.ee7;
import defpackage.ef6;
import defpackage.pl4;
import defpackage.vo9;
import java.lang.ref.WeakReference;
import java.util.Objects;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends ef6 {
    public final WeakReference c;
    public final f d;
    public final /* synthetic */ a e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(a aVar, WeakReference weakReference, LaunchExternalLinkResponseListener launchExternalLinkResponseListener) {
        super((byte) 3);
        Objects.requireNonNull(aVar);
        this.e = aVar;
        this.c = weakReference;
        this.d = new f(aVar, aVar.e, launchExternalLinkResponseListener);
    }

    @Override // defpackage.ef6
    public final void R1(Bundle bundle) {
        a aVar = this.e;
        f fVar = this.d;
        if (bundle == null) {
            ee7.i("BillingClient", "Response bundle is null.");
            aVar.q(37, q.h, vo9.NULL_BUNDLE_RETURNED_BY_PHONESKY);
            fVar.send(6, null);
            return;
        }
        if (!bundle.containsKey("RESPONSE_CODE")) {
            ee7.i("BillingClient", "Response bundle doesn't contain a response code.");
            aVar.q(37, q.h, vo9.MISSING_RESPONSE_CODE_IN_PHONESKY_BUNDLE);
            fVar.send(6, bundle);
            return;
        }
        int iA = ee7.a(bundle, "BillingClient");
        if (iA != 0) {
            ee7.i("BillingClient", pl4.l(iA, "Unable to launch intent for launch external link dialog. Response code: "));
            fVar.send(iA, bundle);
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("EXTERNAL_PAYMENT_DIALOG_INTENT");
        if (pendingIntent == null) {
            ee7.i("BillingClient", "Pending intent not found in response bundle.");
            Bundle bundle2 = new Bundle();
            bundle2.putInt("RESPONSE_CODE", 6);
            bundle2.putString("DEBUG_MESSAGE", "An internal error occurred.");
            fVar.send(6, bundle);
            return;
        }
        try {
            Activity activity = (Activity) this.c.get();
            Intent intent = new Intent(activity, (Class<?>) ProxyBillingActivityV2.class);
            intent.putExtra("launch_external_link_result_receiver", fVar);
            intent.putExtra("launch_external_link_flow_pending_intent", pendingIntent);
            activity.startActivity(intent);
        } catch (RuntimeException e) {
            ee7.j("BillingClient", "Runtime error while launching intent for launch external link dialog.", e);
            Bundle bundle3 = new Bundle();
            bundle3.putInt("RESPONSE_CODE", 6);
            bundle3.putString("DEBUG_MESSAGE", "An internal error occurred.");
            bundle3.putInt("INTERNAL_LOG_ERROR_REASON", CipherSuite.TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA);
            String name = e.getClass().getName();
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            bundle3.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", name + ": " + message);
            fVar.send(6, bundle3);
        }
    }
}
