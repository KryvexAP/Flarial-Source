package com.android.billingclient.api;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import defpackage.dp9;
import defpackage.ee7;
import defpackage.vo9;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends ResultReceiver {
    public final /* synthetic */ LaunchExternalLinkResponseListener a;
    public final /* synthetic */ a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(a aVar, Handler handler, LaunchExternalLinkResponseListener launchExternalLinkResponseListener) {
        super(handler);
        this.a = launchExternalLinkResponseListener;
        Objects.requireNonNull(aVar);
        this.b = aVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        BillingResult.Builder builderNewBuilder = BillingResult.newBuilder();
        builderNewBuilder.setResponseCode(i);
        LaunchExternalLinkResponseListener launchExternalLinkResponseListener = this.a;
        if (i != 0) {
            a aVar = this.b;
            if (bundle == null) {
                aVar.F(launchExternalLinkResponseListener, q.h, vo9.NULL_BUNDLE_IN_LAUNCH_EXTERNAL_LINK_RESULT_RECEIVER, null);
                return;
            }
            builderNewBuilder.setDebugMessage(ee7.g(bundle, "BillingClient"));
            int i2 = bundle.getInt("INTERNAL_LOG_ERROR_REASON");
            vo9 vo9VarA = i2 != 0 ? vo9.a(i2) : vo9.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            BillingResult billingResultBuild = builderNewBuilder.build();
            String string = bundle.getString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS");
            int i3 = zzdc.zza;
            aVar.J(zzdc.zzb(vo9VarA, 37, billingResultBuild, string, dp9.BROADCAST_ACTION_UNSPECIFIED));
        }
        launchExternalLinkResponseListener.onLaunchExternalLinkResponse(builderNewBuilder.build());
    }
}
