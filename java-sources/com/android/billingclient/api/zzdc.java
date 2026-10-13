package com.android.billingclient.api;

import defpackage.dp9;
import defpackage.ee7;
import defpackage.ko9;
import defpackage.mo9;
import defpackage.po9;
import defpackage.so9;
import defpackage.to9;
import defpackage.vo9;
import defpackage.wo9;
import defpackage.ys7;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zzdc {
    public static final /* synthetic */ int zza = 0;

    static {
        int i = ys7.h9;
    }

    public static String zza(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String simpleName = exc.getClass().getSimpleName();
            String message = exc.getMessage();
            if (message == null) {
                message = "";
            }
            String str = simpleName + ":" + message;
            int i = ee7.a;
            return str.length() > 40 ? str.substring(0, 40) : str;
        } catch (Throwable th) {
            ee7.j("BillingLogger", "Unable to get truncated exception info", th);
            return null;
        }
    }

    public static mo9 zzb(vo9 vo9Var, int i, BillingResult billingResult, String str, dp9 dp9Var) {
        try {
            to9 to9VarR = wo9.r();
            to9VarR.e(billingResult.getResponseCode());
            String debugMessage = billingResult.getDebugMessage();
            to9VarR.b();
            wo9.t((wo9) to9VarR.b, debugMessage);
            if (billingResult.getOnPurchasesUpdatedSubResponseCode() != 0) {
                int onPurchasesUpdatedSubResponseCode = billingResult.getOnPurchasesUpdatedSubResponseCode();
                to9VarR.b();
                wo9.v((wo9) to9VarR.b, onPurchasesUpdatedSubResponseCode);
            }
            if (vo9Var != null) {
                to9VarR.d(vo9Var);
            }
            if (str != null) {
                to9VarR.b();
                wo9.s((wo9) to9VarR.b, str);
            }
            ko9 ko9VarT = mo9.t();
            ko9VarT.d(to9VarR);
            ko9VarT.f(i);
            if (!dp9Var.equals(dp9.BROADCAST_ACTION_UNSPECIFIED)) {
                ko9VarT.b();
                mo9.w((mo9) ko9VarT.b, dp9Var);
            }
            return (mo9) ko9VarT.a();
        } catch (Throwable th) {
            ee7.j("BillingLogger", "Unable to create logging payload", th);
            return null;
        }
    }

    public static so9 zzc(int i, dp9 dp9Var) {
        try {
            po9 po9VarR = so9.r();
            po9VarR.b();
            so9.q((so9) po9VarR.b, i);
            if (!dp9Var.equals(dp9.BROADCAST_ACTION_UNSPECIFIED)) {
                po9VarR.b();
                so9.t((so9) po9VarR.b, dp9Var);
            }
            return (so9) po9VarR.a();
        } catch (Exception e) {
            ee7.j("BillingLogger", "Unable to create logging payload", e);
            return null;
        }
    }
}
