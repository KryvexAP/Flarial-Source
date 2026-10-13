package com.android.billingclient.api;

import android.os.Bundle;
import defpackage.ee7;
import defpackage.g88;
import defpackage.s46;
import defpackage.vo9;
import defpackage.ys7;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static BillingResult a(Bundle bundle, String str, int i, ys7 ys7Var, int i2) {
        if (!bundle.containsKey("BILLING_RESULT")) {
            ee7.i(str, "delegateToBackendAsync does not contain a billing result in the response");
            BillingResult billingResult = q.h;
            s46.S(vo9.MISSING_BILLING_RESULT_IN_DELEGATE_TO_BACKEND_RESPONSE, billingResult, ys7Var, i, i2);
            return billingResult;
        }
        try {
            byte[] byteArray = bundle.getByteArray("BILLING_RESULT");
            if (byteArray == null) {
                throw new Exception("Billing result is null");
            }
            g88 g88VarR = g88.r(byteArray);
            BillingResult.Builder builderNewBuilder = BillingResult.newBuilder();
            builderNewBuilder.setResponseCode(g88VarR.q());
            builderNewBuilder.setDebugMessage(g88VarR.s());
            BillingResult billingResultBuild = builderNewBuilder.build();
            if (billingResultBuild.getResponseCode() != 0) {
                s46.S(vo9.BILLING_RESULT_RECEIVED_FROM_PHONESKY, billingResultBuild, ys7Var, i, i2);
                return billingResultBuild;
            }
            if (bundle.containsKey("RESPONSE_DATA")) {
                return billingResultBuild;
            }
            ee7.i(str, "delegateToBackendAsync returned a bundle with neither an error nor response data");
            vo9 vo9Var = vo9.MISSING_RESPONSE_DATA_IN_DELEGATE_TO_BACKEND_RESPONSE;
            BillingResult billingResult2 = q.h;
            s46.S(vo9Var, billingResult2, ys7Var, i, i2);
            return billingResult2;
        } catch (Exception e) {
            ee7.j(str, "Failed parsing BillingResult.", e);
            BillingResult billingResult3 = q.h;
            s46.W(vo9.ERROR_DECODING_DELEGATE_TO_BACKEND_BILLING_RESULT, billingResult3, ys7Var, i, i2, zzdc.zza(e));
            return billingResult3;
        }
    }
}
